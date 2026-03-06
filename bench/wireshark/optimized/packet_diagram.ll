; ModuleID = 'bench/wireshark/original/packet_diagram.ll'
source_filename = "bench/wireshark/original/packet_diagram.ll"
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
%struct.recent_settings_tag = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, ptr }
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
%class.QList.1 = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
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
%class.QMetaType = type { ptr }
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

$_ZN13DiagramLayoutC2Ev = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN13DiagramLayout7setFontE5QFont = comdat any

$_ZN14VariantPointerI10field_infoE5asPtrE8QVariant = comdat any

$_ZN28FieldInformationGraphicsItemC2EP10field_infoiiPK13DiagramLayoutP13QGraphicsItem = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN5QListI7QPointFED2Ev = comdat any

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

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN17QArrayDataPointerIP13QGraphicsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerIP13QGraphicsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI15DiagramItemSpanE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI15DiagramItemSpanE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZTV28FieldInformationGraphicsItem = comdat any

$_ZTI28FieldInformationGraphicsItem = comdat any

$_ZTS28FieldInformationGraphicsItem = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV13PacketDiagram = external unnamed_addr constant { [62 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Packet diagram\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Show Field Values\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Refresh\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Save Diagram As\E2\80\A6\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Copy as Raster Image\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Portable Network Graphics (*.png)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Windows Bitmap (*.bmp)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"JPEG File Interchange Format (*.jpeg *.jpg)\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Save Graph As\E2\80\A6\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"JPG\00", align 1
@_ZN13PacketDiagram16staticMetaObjectE = external global %struct.QMetaObject, align 8
@recent = external local_unnamed_addr global %struct.recent_settings_tag, align 8
@_ZTV28FieldInformationGraphicsItem = linkonce_odr unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI28FieldInformationGraphicsItem, ptr @_ZN28FieldInformationGraphicsItemD2Ev, ptr @_ZN28FieldInformationGraphicsItemD0Ev, ptr @_ZN13QGraphicsItem7advanceEi, ptr @_ZNK20QGraphicsPolygonItem12boundingRectEv, ptr @_ZNK20QGraphicsPolygonItem5shapeEv, ptr @_ZNK20QGraphicsPolygonItem8containsERK7QPointF, ptr @_ZNK13QGraphicsItem16collidesWithItemEPKS_N2Qt17ItemSelectionModeE, ptr @_ZNK13QGraphicsItem16collidesWithPathERK12QPainterPathN2Qt17ItemSelectionModeE, ptr @_ZNK20QGraphicsPolygonItem12isObscuredByEPK13QGraphicsItem, ptr @_ZNK20QGraphicsPolygonItem10opaqueAreaEv, ptr @_ZN28FieldInformationGraphicsItem5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget, ptr @_ZNK20QGraphicsPolygonItem4typeEv, ptr @_ZN13QGraphicsItem16sceneEventFilterEPS_P6QEvent, ptr @_ZN13QGraphicsItem10sceneEventEP6QEvent, ptr @_ZN13QGraphicsItem16contextMenuEventEP30QGraphicsSceneContextMenuEvent, ptr @_ZN13QGraphicsItem14dragEnterEventEP27QGraphicsSceneDragDropEvent, ptr @_ZN13QGraphicsItem14dragLeaveEventEP27QGraphicsSceneDragDropEvent, ptr @_ZN13QGraphicsItem13dragMoveEventEP27QGraphicsSceneDragDropEvent, ptr @_ZN13QGraphicsItem9dropEventEP27QGraphicsSceneDragDropEvent, ptr @_ZN13QGraphicsItem12focusInEventEP11QFocusEvent, ptr @_ZN13QGraphicsItem13focusOutEventEP11QFocusEvent, ptr @_ZN13QGraphicsItem15hoverEnterEventEP24QGraphicsSceneHoverEvent, ptr @_ZN13QGraphicsItem14hoverMoveEventEP24QGraphicsSceneHoverEvent, ptr @_ZN13QGraphicsItem15hoverLeaveEventEP24QGraphicsSceneHoverEvent, ptr @_ZN13QGraphicsItem13keyPressEventEP9QKeyEvent, ptr @_ZN13QGraphicsItem15keyReleaseEventEP9QKeyEvent, ptr @_ZN13QGraphicsItem15mousePressEventEP24QGraphicsSceneMouseEvent, ptr @_ZN13QGraphicsItem14mouseMoveEventEP24QGraphicsSceneMouseEvent, ptr @_ZN13QGraphicsItem17mouseReleaseEventEP24QGraphicsSceneMouseEvent, ptr @_ZN13QGraphicsItem21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent, ptr @_ZN13QGraphicsItem10wheelEventEP24QGraphicsSceneWheelEvent, ptr @_ZN13QGraphicsItem16inputMethodEventEP17QInputMethodEvent, ptr @_ZNK13QGraphicsItem16inputMethodQueryEN2Qt16InputMethodQueryE, ptr @_ZN13QGraphicsItem10itemChangeENS_18GraphicsItemChangeERK8QVariant, ptr @_ZNK20QGraphicsPolygonItem17supportsExtensionEN13QGraphicsItem9ExtensionE, ptr @_ZN20QGraphicsPolygonItem12setExtensionEN13QGraphicsItem9ExtensionERK8QVariant, ptr @_ZNK20QGraphicsPolygonItem9extensionERK8QVariant] }, comdat, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.14 = private unnamed_addr constant [13 x i16] [i16 37, i16 49, i16 32, i16 40, i16 37, i16 50, i16 41, i16 32, i16 61, i16 32, i16 37, i16 51, i16 0], align 2
@.str.15 = private unnamed_addr constant [18 x i8] c"Gap in dissection\00", align 1
@_ZTI28FieldInformationGraphicsItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28FieldInformationGraphicsItem, ptr @_ZTI20QGraphicsPolygonItem }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28FieldInformationGraphicsItem = linkonce_odr constant [31 x i8] c"28FieldInformationGraphicsItem\00", comdat, align 1
@_ZTI20QGraphicsPolygonItem = external constant ptr
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagramC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFont, align 8
  %9 = alloca %"class.QMetaObject::Connection", align 8
  %10 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTV13PacketDiagram, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13PacketDiagram, i64 512), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #20
          to label %14 unwind label %40

14:                                               ; preds = %2
  invoke void @_ZN13DiagramLayoutC2Ev(ptr noundef align 8 dereferenceable_or_null(76) %13)
          to label %15 unwind label %42

15:                                               ; preds = %14
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit unwind label %44

_ZN13PacketDiagram2trEPKcS1_i.exit:               ; preds = %15
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %17 unwind label %46

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %21, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN13QGraphicsView13setRenderHintEN8QPainter10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 1, i1 noundef zeroext true)
          to label %22 unwind label %40

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %27 unwind label %40

27:                                               ; preds = %22
  invoke void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef align 8 dereferenceable_or_null(76) %23, ptr noundef nonnull %8)
          to label %28 unwind label %52

28:                                               ; preds = %27
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #21
  %29 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %5, align 8, !noalias !6
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !6
  store i64 ptrtoint (ptr @_ZN13PacketDiagram19connectToMainWindowEv to i64), ptr %6, align 8, !noalias !6
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !6
  %30 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %28
  store i32 1, ptr %30, align 4, !noalias !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %31, align 8, !noalias !6
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram19connectToMainWindowEv to i64), ptr %32, align 8, !noalias !6
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !6
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %9, ptr noundef %29, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %33 unwind label %40

33:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  %34 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN15MainApplication15zoomRegularFontERK5QFont to i64), ptr %3, align 8, !noalias !9
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN13PacketDiagram7setFontERK5QFont to i64), ptr %4, align 8, !noalias !9
  %.fca.1.gep.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i18, align 8, !noalias !9
  %35 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc20 unwind label %40

.noexc20:                                         ; preds = %33
  store i32 1, ptr %35, align 4, !noalias !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvRK5QFontENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %36, align 8, !noalias !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram7setFontERK5QFont to i64), ptr %37, align 8, !noalias !9
  %.repack7.i.i19 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %.repack7.i.i19, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef %34, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %35, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %38 unwind label %40

38:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  invoke void @_ZN13PacketDiagram10resetSceneEb(ptr noundef align 8 dereferenceable_or_null(76) %0, i1 noundef zeroext true)
          to label %39 unwind label %40

39:                                               ; preds = %38
  ret void

40:                                               ; preds = %.noexc20, %33, %.noexc, %28, %38, %22, %_ZN7QStringD2Ev.exit, %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %54

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 80) #22
  br label %54

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit25

46:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %48, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %46
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %49, 1
  br i1 %.not.i.i24, label %50, label %_ZN7QStringD2Ev.exit25

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %51 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %50, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23 ], [ %47, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #21
  br label %54

54:                                               ; preds = %52, %_ZN7QStringD2Ev.exit25, %42, %40
  %.pn14 = phi { ptr, i32 } [ %41, %40 ], [ %53, %52 ], [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %43, %42 ]
  call void @_ZN13QGraphicsViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #21
  resume { ptr, i32 } %.pn14
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13DiagramLayoutC2Ev(ptr noundef align 8 dereferenceable_or_null(76) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8)
          to label %9 unwind label %12

9:                                                ; preds = %1
  invoke void @_ZN12QApplication4fontEv(ptr dead_on_unwind nonnull writable sret(%class.QFont) align 8 %2)
          to label %10 unwind label %14

10:                                               ; preds = %9
  invoke void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef nonnull %2)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #21
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
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %2) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #21
  br label %19

19:                                               ; preds = %18, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %13, %12 ]
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsView13setRenderHintEN8QPainter10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4, ptr noundef align 8 dereferenceable(12) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = tail call noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %6, ptr noundef align 8 dereferenceable(12) %1)
  %8 = tail call noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef nonnull align 8 dereferenceable_or_null(12) %4)
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %9
  %13 = fptosi double %12 to i32
  tail call void @_ZN5QFont12setPointSizeEi(ptr noundef nonnull align 8 dereferenceable_or_null(12) %6, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %14 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %14, ptr %16, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1ERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QFontD1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram19connectToMainWindowEv(ptr noundef align 8 dereferenceable_or_null(76) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %29, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN10MainWindow14setCaptureFileEP13_capture_file to i64), ptr %8, align 8, !noalias !12
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN13PacketDiagram14setCaptureFileEP13_capture_file to i64), ptr %9, align 8, !noalias !12
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !12
  %17 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !12
  store i32 1, ptr %17, align 4, !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP13_capture_fileENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %18, align 8, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram14setCaptureFileEP13_capture_file to i64), ptr %19, align 8, !noalias !12
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !12
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %10, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %6, align 8, !noalias !15
  %.fca.1.gep12.i29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i29, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFieldChangedEP16FieldInformation to i64), ptr %7, align 8, !noalias !15
  %.fca.1.gep.i30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i30, align 8, !noalias !15
  %20 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !15
  store i32 1, ptr %20, align 4, !noalias !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %21, align 8, !noalias !15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFieldChangedEP16FieldInformation to i64), ptr %22, align 8, !noalias !15
  %.repack7.i.i31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %.repack7.i.i31, align 8, !noalias !15
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), ptr %4, align 8, !noalias !18
  %.fca.1.gep12.i35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i35, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE to i64), ptr %5, align 8, !noalias !18
  %.fca.1.gep.i36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i36, align 8, !noalias !18
  %23 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !18
  store i32 1, ptr %23, align 4, !noalias !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %24, align 8, !noalias !18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE to i64), ptr %25, align 8, !noalias !18
  %.repack7.i.i39 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %.repack7.i.i39, align 8, !noalias !18
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation to i64), ptr %2, align 8, !noalias !21
  %.fca.1.gep12.i43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i43, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %3, align 8, !noalias !21
  %.fca.1.gep.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i44, align 8, !noalias !21
  %26 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !21
  store i32 1, ptr %26, align 4, !noalias !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM10MainWindowFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %27, align 8, !noalias !21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %28, align 8, !noalias !21
  %.repack7.i.i47 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 0, ptr %.repack7.i.i47, align 8, !noalias !21
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN13PacketDiagram16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #21
  br label %29

29:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15zoomRegularFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef align 8 dereferenceable(12) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFont, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3, ptr noundef align 8 dereferenceable(12) %1)
  invoke void @_ZN13DiagramLayout7setFontE5QFont(ptr noundef align 8 dereferenceable_or_null(76) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #21
  call void @_ZN13PacketDiagram10resetSceneEb(ptr noundef align 8 dereferenceable_or_null(76) %0, i1 noundef zeroext false)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %3) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram10resetSceneEb(ptr noundef align 8 dereferenceable_or_null(76) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.QMetaObject::Connection", align 8
  %6 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable_or_null(16) %8) #21
  br label %14

14:                                               ; preds = %7, %10, %2
  %15 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %15)
  %16 = tail call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %16, ptr noundef null)
          to label %17 unwind label %26

17:                                               ; preds = %14
  tail call void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN14QGraphicsScene16selectionChangedEv to i64), ptr %3, align 8, !noalias !24
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21sceneSelectionChangedEv to i64), ptr %4, align 8, !noalias !24
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !24
  %18 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !24
  store i32 1, ptr %18, align 4, !noalias !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21sceneSelectionChangedEv to i64), ptr %20, align 8, !noalias !24
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !24
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %5, ptr noundef %16, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN14QGraphicsScene16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  br i1 %1, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi ptr [ %23, %21 ], [ null, %17 ]
  call void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %25)
  ret void

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef 16) #22
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QGraphicsViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagramD2Ev(ptr noundef align 8 dereferenceable_or_null(76) initializes((0, 8), (16, 24)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTV13PacketDiagram, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13PacketDiagram, i64 512), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #22
  br label %9

9:                                                ; preds = %6, %1
  tail call void @_ZN13QGraphicsViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #21
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13PacketDiagramD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13PacketDiagramD1Ev(ptr noundef align 8 dereferenceable_or_null(76) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagramD0Ev(ptr noundef align 8 dereferenceable_or_null(76) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13PacketDiagramD1Ev(ptr noundef align 8 dereferenceable_or_null(76) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 80) #22
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N13PacketDiagramD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN13PacketDiagramD1Ev(ptr noundef align 8 dereferenceable_or_null(76) %2) #21
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(76) %2, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ProtoNode, align 8
  %4 = alloca %"class.ProtoNode::ChildIterator", align 8
  %5 = alloca %class.ProtoNode, align 8
  %6 = alloca %class.ProtoNode, align 8
  %7 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN14QGraphicsScene5clearEv(ptr noundef align 8 dereferenceable_or_null(16) %7)
  %8 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 32768
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne ptr %1, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %62

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull %1, ptr noundef null)
  %20 = invoke noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %21 unwind label %22

21:                                               ; preds = %19
  br i1 %20, label %24, label %61

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %64

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = invoke ptr @_ZNK9ProtoNode8childrenEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %26 unwind label %39

26:                                               ; preds = %24
  store ptr %25, ptr %4, align 8
  br label %27

27:                                               ; preds = %.backedge, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9ProtoNode13ChildIterator7elementEv(ptr dead_on_unwind nonnull writable sret(%class.ProtoNode) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %30 unwind label %43

30:                                               ; preds = %28
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %31, label %60

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9ProtoNode13ChildIterator7elementEv(ptr dead_on_unwind nonnull writable sret(%class.ProtoNode) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %32 unwind label %46

32:                                               ; preds = %31
  %33 = invoke noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6)
          to label %34 unwind label %48

34:                                               ; preds = %32
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = invoke ptr @_ZN9ProtoNode13ChildIterator4nextEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %33, %37
  br i1 %38, label %.backedge, label %53

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %63

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn17 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

51:                                               ; preds = %59, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %63

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %.backedge, label %59

59:                                               ; preds = %53
  invoke void @_ZN13PacketDiagram10addDiagramEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %33)
          to label %.backedge unwind label %51

.backedge:                                        ; preds = %59, %53, %36
  br label %27, !llvm.loop !27

60:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %21, %60
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

62:                                               ; preds = %2, %61
  ret void

63:                                               ; preds = %50, %51, %45, %39
  %.pn19.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %45 ], [ %52, %51 ], [ %.pn17, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %63, %22
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %63 ], [ %23, %22 ]
  call void @_ZN9ProtoNodeD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsScene5clearEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9ProtoNodeC1EP11_proto_nodePS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK9ProtoNode8childrenEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9ProtoNode13ChildIterator7elementEv(ptr dead_on_unwind writable sret(%class.ProtoNode) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9ProtoNodeD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZN9ProtoNode13ChildIterator4nextEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram10addDiagramEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %class.QList.1, align 8
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
  %52 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %2
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17)
          to label %65 unwind label %93

65:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %66 = invoke noundef ptr @_ZN14QGraphicsScene13addSimpleTextERK7QStringRK5QFont(ptr noundef align 8 dereferenceable_or_null(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %67 unwind label %95

67:                                               ; preds = %65
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %68 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i212 = icmp eq i32 %69, 1
  br i1 %.not.i.i212, label %70, label %_ZN7QStringD2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %71 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %73)
  invoke void @_ZN23QGraphicsSimpleTextItem7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %74 unwind label %102

74:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = sitofp i32 %76 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %77, ptr %78, align 8
  call void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %79 = load ptr, ptr %36, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load i32, ptr %80, align 8
  %82 = sdiv i32 %45, 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr %75, align 8
  %85 = add i32 %83, %84
  store i32 %85, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %19, i8 0, i64 24, i1 false)
  %86 = load i32, ptr %79, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %106

._crit_edge.loopexit:                             ; preds = %111
  %.pre = load i32, ptr %75, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %89 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %85, %74 ]
  %90 = add i32 %89, %45
  %91 = sitofp i32 %90 to double
  %92 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %116 unwind label %156

93:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %65
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %17) #21
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %98 = load ptr, ptr %16, align 8
  %.not.i.i.i213 = icmp eq ptr %98, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %97
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %99, 1
  br i1 %.not.i.i215, label %100, label %_ZN7QStringD2Ev.exit216

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %101 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %555

102:                                              ; preds = %_ZN7QStringD2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %555

104:                                              ; preds = %108, %106
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %550

106:                                              ; preds = %.lr.ph, %111
  %.0143307 = phi i32 [ 0, %.lr.ph ], [ %112, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %.0143307, ptr %13, align 4
  %107 = load i64, ptr %88, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %108 unwind label %104

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %109 = or disjoint i32 %.0143307, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %109, ptr %12, align 4
  %110 = load i64, ptr %88, align 8
  invoke void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %19, i64 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %111 unwind label %104

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = add i32 %.0143307, 16
  %113 = load ptr, ptr %36, align 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %106, label %._crit_edge.loopexit, !llvm.loop !29

116:                                              ; preds = %._crit_edge
  %117 = sitofp i32 %46 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20)
          to label %118 unwind label %158

118:                                              ; preds = %116
  %119 = fadd double %51, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double %51, ptr %11, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %91, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %91, ptr %122, align 8
  %123 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %124 unwind label %160

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %125 = load ptr, ptr %36, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %126)
          to label %_ZNK13DiagramLayout9smallFontEv.exit unwind label %163

_ZNK13DiagramLayout9smallFontEv.exit:             ; preds = %124
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %127 unwind label %165

127:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %128 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceE5QChar(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, i16 32)
          to label %.preheader301 unwind label %168

.preheader301:                                    ; preds = %127
  %129 = icmp sgt i32 %38, 0
  br i1 %129, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader301
  %130 = sdiv i32 %45, 2
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = sitofp i32 %45 to double
  %137 = sitofp i32 %128 to double
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %170

._crit_edge310:                                   ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, %.preheader301
  store i32 %90, ptr %75, align 8
  %141 = load ptr, ptr %36, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = sitofp i32 %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %146 = load double, ptr %145, align 8
  %147 = fmul double %146, %144
  %148 = fptosi double %147 to i32
  %149 = sitofp i32 %148 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %28, i8 0, i64 24, i1 false)
  %.0151311 = load ptr, ptr %1, align 8
  %.not312 = icmp eq ptr %.0151311, null
  br i1 %.not312, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %._crit_edge310
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 12
  br label %275

156:                                              ; preds = %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %550

158:                                              ; preds = %116
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %118
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #21
  br label %162

162:                                              ; preds = %160, %158
  %.pn163 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %550

163:                                              ; preds = %124
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %22) #21
  br label %167

167:                                              ; preds = %165, %163
  %.pn165 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %549

168:                                              ; preds = %127
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %548

170:                                              ; preds = %.lr.ph309, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread
  %storemerge308 = phi i32 [ 0, %.lr.ph309 ], [ %266, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread ]
  %171 = load ptr, ptr %36, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %173 = load i32, ptr %172, align 8
  %174 = sitofp i32 %173 to double
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load double, ptr %175, align 8
  %177 = fmul double %176, %174
  %178 = fptosi double %177 to i32
  %179 = mul i32 %storemerge308, %45
  %180 = add i32 %179, %178
  %181 = sitofp i32 %180 to double
  %182 = load i32, ptr %75, align 8
  %183 = and i32 %storemerge308, 7
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 0, i32 %130
  %186 = add i32 %182, %185
  %187 = sitofp i32 %186 to double
  %.not359 = icmp eq i32 %storemerge308, 0
  br i1 %.not359, label %201, label %188

188:                                              ; preds = %170
  %189 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %190 unwind label %194

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23)
          to label %191 unwind label %196

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double %181, ptr %10, align 8
  store double %187, ptr %131, align 8
  store double %181, ptr %132, align 8
  store double %91, ptr %133, align 8
  %192 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef align 8 dereferenceable_or_null(16) %189, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %193 unwind label %198

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %201

194:                                              ; preds = %232, %216, %188
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %548

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #21
  br label %200

200:                                              ; preds = %198, %196
  %.pn195 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %548

201:                                              ; preds = %193, %170
  %202 = load i64, ptr %134, align 8
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

204:                                              ; preds = %201
  %205 = load ptr, ptr %135, align 8
  %206 = getelementptr i8, ptr %205, i64 -4
  %207 = getelementptr [4 x i8], ptr %205, i64 %202
  br label %208

208:                                              ; preds = %210, %204
  %.sroa.018.0.i.i.i = phi ptr [ %206, %204 ], [ %209, %210 ]
  %209 = getelementptr i8, ptr %.sroa.018.0.i.i.i, i64 4
  %.not.i.i.i219 = icmp eq ptr %209, %207
  br i1 %.not.i.i.i219, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %209, align 4
  %212 = icmp eq i32 %211, %storemerge308
  br i1 %212, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit, label %208, !llvm.loop !30

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit: ; preds = %210
  %213 = ptrtoint ptr %209 to i64
  %214 = ptrtoint ptr %205 to i64
  %215 = sub i64 %213, %214
  %.not300 = icmp eq i64 %215, -4
  br i1 %.not300, label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread, label %216

216:                                              ; preds = %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %217 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %218 unwind label %194

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7QString6numberEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %storemerge308, i32 noundef 10)
          to label %219 unwind label %236

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN5QFontC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %25)
          to label %220 unwind label %238

220:                                              ; preds = %219
  %221 = invoke noundef ptr @_ZN14QGraphicsScene13addSimpleTextERK7QStringRK5QFont(ptr noundef align 8 dereferenceable_or_null(16) %217, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %222 unwind label %240

222:                                              ; preds = %220
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %223 = load ptr, ptr %24, align 8
  %.not.i.i.i220 = icmp eq ptr %223, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit223, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %222
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %224, 1
  br i1 %.not.i.i222, label %225, label %_ZN7QStringD2Ev.exit223

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %226 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %227 = load ptr, ptr %36, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %228)
          to label %_ZNK13DiagramLayout9smallFontEv.exit224 unwind label %247

_ZNK13DiagramLayout9smallFontEv.exit224:          ; preds = %_ZN7QStringD2Ev.exit223
  invoke void @_ZN23QGraphicsSimpleTextItem7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16) %221, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %229 unwind label %249

229:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit224
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %230 = and i32 %storemerge308, 1
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %229
  %233 = fadd double %137, %181
  %234 = load i32, ptr %75, align 8
  %235 = sitofp i32 %234 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %233, ptr %9, align 8
  store double %235, ptr %140, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef align 8 dereferenceable_or_null(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN13QGraphicsItem6setPosEdd.exit unwind label %194

_ZN13QGraphicsItem6setPosEdd.exit:                ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

236:                                              ; preds = %218
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit228

238:                                              ; preds = %219
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %220
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %25) #21
  br label %242

242:                                              ; preds = %240, %238
  %.pn197 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %243 = load ptr, ptr %24, align 8
  %.not.i.i.i225 = icmp eq ptr %243, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %242
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %244, 1
  br i1 %.not.i.i227, label %245, label %_ZN7QStringD2Ev.exit228

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %246 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %242, %236
  %.pn197.pn = phi { ptr, i32 } [ %237, %236 ], [ %.pn197, %242 ], [ %.pn197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %.pn197, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %548

247:                                              ; preds = %_ZN7QStringD2Ev.exit223
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %_ZNK13DiagramLayout9smallFontEv.exit224
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %26) #21
  br label %251

251:                                              ; preds = %249, %247
  %.pn200 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %548

252:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %253 = load ptr, ptr %221, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %27, ptr noundef align 8 dereferenceable_or_null(16) %221)
          to label %256 unwind label %264

256:                                              ; preds = %252
  %257 = fadd double %136, %181
  %258 = fsub double %257, %137
  %259 = load double, ptr %138, align 8
  %260 = fsub double %258, %259
  %261 = load i32, ptr %75, align 8
  %262 = sitofp i32 %261 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %260, ptr %8, align 8
  store double %262, ptr %139, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef align 8 dereferenceable_or_null(16) %221, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %263 unwind label %264

263:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread

264:                                              ; preds = %256, %252
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %548

_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit.thread: ; preds = %208, %201, %_ZN13QGraphicsItem6setPosEdd.exit, %263, %_ZNK23QListSpecialMethodsBaseIiE8containsIiEEbRKT_.exit
  %266 = add nuw nsw i32 %storemerge308, 1
  %exitcond.not = icmp eq i32 %266, %38
  br i1 %exitcond.not, label %._crit_edge310, label %170, !llvm.loop !31

._crit_edge317:                                   ; preds = %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, %._crit_edge310
  %267 = invoke noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef align 8 dereferenceable_or_null(16) %123)
          to label %.preheader unwind label %335

.preheader:                                       ; preds = %._crit_edge317
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %269 = load i64, ptr %268, align 8
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %.lr.ph321, label %333

.lr.ph321:                                        ; preds = %.preheader
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %337

275:                                              ; preds = %.lr.ph316, %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread
  %.0151314 = phi ptr [ %.0151311, %.lr.ph316 ], [ %.0151, %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread ]
  %.0144313 = phi i32 [ -1, %.lr.ph316 ], [ %.1145, %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread ]
  %276 = getelementptr i8, ptr %.0151314, i64 40
  %.0151.val = load ptr, ptr %276, align 8
  %.not.i = icmp eq ptr %.0151.val, null
  br i1 %.not.i, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, label %_ZL23proto_item_is_generatedP11_proto_node.exit

_ZL23proto_item_is_generatedP11_proto_node.exit:  ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.0151.val, i64 28
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, 3
  %or.cond364.not = icmp eq i32 %279, 0
  br i1 %or.cond364.not, label %280, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread

280:                                              ; preds = %_ZL23proto_item_is_generatedP11_proto_node.exit
  %281 = getelementptr inbounds nuw i8, ptr %.0151.val, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %53, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = sub i32 %282, %285
  %287 = shl i32 %286, 3
  %288 = lshr i32 %278, 5
  %289 = and i32 %288, 7
  %290 = or disjoint i32 %289, %287
  %291 = and i32 %278, 16128
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %.critedge, label %293

293:                                              ; preds = %280
  %294 = lshr i32 %278, 8
  %295 = and i32 %294, 63
  br label %299

.critedge:                                        ; preds = %280
  %296 = getelementptr inbounds nuw i8, ptr %.0151.val, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = shl i32 %297, 3
  br label %299

299:                                              ; preds = %293, %.critedge
  %300 = phi i32 [ %298, %.critedge ], [ %295, %293 ]
  %301 = icmp sle i32 %290, %.0144313
  %302 = icmp slt i32 %300, 1
  %or.cond = select i1 %301, i1 true, i1 %302
  br i1 %or.cond, label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread, label %303

303:                                              ; preds = %299
  %304 = load i64, ptr %150, align 8
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %303
  %307 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i: ; preds = %306
  %308 = load atomic i32, ptr %307 monotonic, align 4
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i, label %310

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i, %306
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge unwind label %319

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i
  %.pre333 = load i64, ptr %150, align 8
  br label %310

310:                                              ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i
  %311 = phi i64 [ %.pre333, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i._crit_edge ], [ %304, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i ]
  %312 = load ptr, ptr %151, align 8
  %313 = getelementptr [16 x i8], ptr %312, i64 %311
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %313, i64 -8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr i8, ptr %313, i64 -4
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %314 = add i32 %.sroa.8.0.copyload, %.sroa.4.0.copyload
  %315 = icmp sgt i32 %314, %290
  %316 = sub i32 %290, %.sroa.4.0.copyload
  %spec.select = select i1 %315, i32 %316, i32 %.sroa.8.0.copyload
  %317 = add i32 %spec.select, %.sroa.4.0.copyload
  %318 = icmp slt i32 %317, %290
  br i1 %318, label %321, label %325

319:                                              ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

321:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8
  store i32 %317, ptr %152, align 8
  %322 = sub i32 %290, %317
  store i32 %322, ptr %153, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %311, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit unwind label %323

_ZN5QListI15DiagramItemSpanElsERKS0_.exit:        ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.pre334 = load i64, ptr %150, align 8
  br label %325

323:                                              ; preds = %321
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

325:                                              ; preds = %310, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit, %303
  %326 = phi i64 [ %311, %310 ], [ %.pre334, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit ], [ %304, %303 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %327 = load ptr, ptr %276, align 8
  store ptr %327, ptr %30, align 8
  store i32 %290, ptr %154, align 8
  store i32 %300, ptr %155, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i64 noundef %326, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN5QListI15DiagramItemSpanElsERKS0_.exit233 unwind label %329

_ZN5QListI15DiagramItemSpanElsERKS0_.exit233:     ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL20proto_item_is_hiddenP11_proto_node.exit.thread

_ZL20proto_item_is_hiddenP11_proto_node.exit.thread: ; preds = %275, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit233, %299, %_ZL23proto_item_is_generatedP11_proto_node.exit
  %.1145 = phi i32 [ %.0144313, %_ZL23proto_item_is_generatedP11_proto_node.exit ], [ %.0144313, %275 ], [ %290, %_ZN5QListI15DiagramItemSpanElsERKS0_.exit233 ], [ %.0144313, %299 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0151314, i64 16
  %.0151 = load ptr, ptr %328, align 8
  %.not = icmp eq ptr %.0151, null
  br i1 %.not, label %._crit_edge317, label %275, !llvm.loop !32

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

._crit_edge322:                                   ; preds = %436
  %331 = extractvalue { double, double } %435, 1
  %332 = fptosi double %331 to i32
  br label %333

333:                                              ; preds = %._crit_edge322, %.preheader
  %.0150.lcssa = phi i32 [ %332, %._crit_edge322 ], [ %90, %.preheader ]
  %334 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %447 unwind label %486

335:                                              ; preds = %._crit_edge317
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

337:                                              ; preds = %.lr.ph321, %436
  %338 = phi i64 [ 0, %.lr.ph321 ], [ %438, %436 ]
  %.0147320 = phi i32 [ 0, %.lr.ph321 ], [ %437, %436 ]
  %.0148319 = phi i32 [ 0, %.lr.ph321 ], [ %372, %436 ]
  %.0149318 = phi double [ %267, %.lr.ph321 ], [ %362, %436 ]
  %339 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i: ; preds = %337
  %340 = load atomic i32, ptr %339 monotonic, align 4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i234

_ZN5QListI15DiagramItemSpanE6detachEv.exit.i:     ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i, %337
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc237 unwind label %441

.noexc237:                                        ; preds = %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i
  %.pre.i = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i236 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i236, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i235, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i234

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i234: ; preds = %.noexc237, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i
  %342 = phi ptr [ %.pre.i, %.noexc237 ], [ %339, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i ]
  %343 = load atomic i32, ptr %342 monotonic, align 4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i235, label %345

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i235: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i234, %.noexc237
  invoke void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %28, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %345 unwind label %441

345:                                              ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i235, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.i.i.i.i234
  %346 = load ptr, ptr %271, align 8
  %347 = load ptr, ptr %36, align 8
  %348 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4, !range !33, !noundef !34
  %349 = zext nneg i8 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %351 = load i32, ptr %350, align 8
  %352 = shl i32 %351, %349
  %353 = sitofp i32 %351 to double
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %355 = load double, ptr %354, align 8
  %356 = fmul double %355, %353
  %357 = fptosi double %356 to i32
  %358 = shl i32 %357, 1
  %359 = add i32 %358, %352
  %360 = sdiv i32 %.0148319, %38
  %361 = mul i32 %359, %360
  %362 = fadd double %.0149318, -1.000000e-02
  %363 = invoke noalias noundef dereferenceable_or_null(192) ptr @_Znwm(i64 noundef 192) #20
          to label %364 unwind label %443

364:                                              ; preds = %345
  %365 = getelementptr [16 x i8], ptr %346, i64 %338
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %368 = load i32, ptr %367, align 4
  invoke void @_ZN28FieldInformationGraphicsItemC2EP10field_infoiiPK13DiagramLayoutP13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(192) %363, ptr noundef %366, i32 noundef %.0148319, i32 noundef %368, ptr noundef %347, ptr noundef null)
          to label %369 unwind label %445

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 64
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, %.0148319
  %373 = sitofp i32 %361 to double
  %374 = fadd double %91, %373
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double %149, ptr %7, align 8
  store double %374, ptr %272, align 8
  invoke void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef align 8 dereferenceable_or_null(192) %363, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc239 unwind label %443

.noexc239:                                        ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN28FieldInformationGraphicsItem12updateLayoutEv(ptr noundef align 8 dereferenceable_or_null(192) %363)
          to label %_ZN28FieldInformationGraphicsItem6setPosEdd.exit unwind label %443

_ZN28FieldInformationGraphicsItem6setPosEdd.exit: ; preds = %.noexc239
  invoke void @_ZN13QGraphicsItem7setFlagENS_16GraphicsItemFlagEb(ptr noundef align 8 dereferenceable_or_null(16) %363, i32 noundef 2, i1 noundef zeroext true)
          to label %375 unwind label %443

375:                                              ; preds = %_ZN28FieldInformationGraphicsItem6setPosEdd.exit
  invoke void @_ZN13QGraphicsItem23setAcceptedMouseButtonsE6QFlagsIN2Qt11MouseButtonEE(ptr noundef align 8 dereferenceable_or_null(16) %363, i32 1)
          to label %376 unwind label %443

376:                                              ; preds = %375
  invoke void @_ZN13QGraphicsItem9setZValueEd(ptr noundef align 8 dereferenceable_or_null(16) %363, double noundef %362)
          to label %377 unwind label %443

377:                                              ; preds = %376
  %378 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %379 unwind label %443

379:                                              ; preds = %377
  invoke void @_ZN14QGraphicsScene7addItemEP13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(16) %378, ptr noundef %363)
          to label %380 unwind label %443

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %384, align 8
  %386 = srem i32 %382, %385
  %387 = load i32, ptr %370, align 8
  %388 = add i32 %387, %386
  %389 = sitofp i32 %388 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %390 = sitofp i32 %385 to double
  %391 = fdiv double %389, %390
  %392 = call double @llvm.floor.f64(double %391)
  %393 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4, !range !33, !noundef !34
  %394 = zext nneg i8 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %396 = load i32, ptr %395, align 8
  %397 = shl i32 %396, %394
  %398 = sitofp i32 %396 to double
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %400 = load double, ptr %399, align 8
  %401 = fmul double %400, %398
  %402 = fptosi double %401 to i32
  %403 = shl i32 %402, 1
  %404 = add i32 %403, %397
  %405 = sitofp i32 %404 to double
  %406 = fmul double %392, %405
  store double 0.000000e+00, ptr %6, align 8
  store double %406, ptr %273, align 8
  %407 = invoke { double, double } @_ZNK13QGraphicsItem11mapToParentERK7QPointF(ptr noundef align 8 dereferenceable_or_null(192) %363, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %408 unwind label %443

408:                                              ; preds = %380
  %409 = extractvalue { double, double } %407, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %410 = fptosi double %409 to i32
  store i32 %410, ptr %75, align 8
  %411 = load i32, ptr %381, align 8
  %412 = load ptr, ptr %383, align 8
  %413 = load i32, ptr %412, align 8
  %414 = srem i32 %411, %413
  %415 = load i32, ptr %370, align 8
  %416 = add i32 %415, %414
  %417 = sitofp i32 %416 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %418 = sitofp i32 %413 to double
  %419 = fdiv double %417, %418
  %420 = call double @llvm.ceil.f64(double %419)
  %421 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4, !range !33, !noundef !34
  %422 = zext nneg i8 %421 to i32
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 72
  %424 = load i32, ptr %423, align 8
  %425 = shl i32 %424, %422
  %426 = sitofp i32 %424 to double
  %427 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %428 = load double, ptr %427, align 8
  %429 = fmul double %428, %426
  %430 = fptosi double %429 to i32
  %431 = shl i32 %430, 1
  %432 = add i32 %431, %425
  %433 = sitofp i32 %432 to double
  %434 = fmul double %420, %433
  store double 0.000000e+00, ptr %5, align 8
  store double %434, ptr %274, align 8
  %435 = invoke { double, double } @_ZNK13QGraphicsItem11mapToParentERK7QPointF(ptr noundef align 8 dereferenceable_or_null(192) %363, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %436 unwind label %443

436:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %437 = add i32 %.0147320, 1
  %438 = sext i32 %437 to i64
  %439 = load i64, ptr %268, align 8
  %440 = icmp sgt i64 %439, %438
  br i1 %440, label %337, label %._crit_edge322, !llvm.loop !35

441:                                              ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread.i.i.i.i235, %_ZN5QListI15DiagramItemSpanE6detachEv.exit.i
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

443:                                              ; preds = %408, %380, %.noexc239, %369, %379, %377, %376, %375, %_ZN28FieldInformationGraphicsItem6setPosEdd.exit, %345
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

445:                                              ; preds = %364
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %363, i64 noundef 192) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

447:                                              ; preds = %333
  %448 = sitofp i32 %85 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31)
          to label %449 unwind label %488

449:                                              ; preds = %447
  %450 = sitofp i32 %.0150.lcssa to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %149, ptr %4, align 8
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %448, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %149, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %450, ptr %453, align 8
  %454 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef align 8 dereferenceable_or_null(16) %334, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %455 unwind label %490

455:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %456 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %457 unwind label %486

457:                                              ; preds = %455
  %458 = load i32, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN4QPenC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32)
          to label %459 unwind label %493

459:                                              ; preds = %457
  %460 = sitofp i32 %458 to double
  %461 = fadd double %117, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %461, ptr %3, align 8
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %448, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %461, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %460, ptr %464, align 8
  %465 = invoke noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef align 8 dereferenceable_or_null(16) %456, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %466 unwind label %495

466:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %467 = add i32 %.0150.lcssa, %45
  store i32 %467, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %468 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %469 unwind label %498

469:                                              ; preds = %466
  invoke void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %33, ptr noundef align 8 dereferenceable_or_null(16) %468, i32 noundef 1)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %498

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %469
  %470 = load ptr, ptr %33, align 8, !noalias !36
  %471 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %472 = load ptr, ptr %471, align 8, !noalias !36
  %473 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %474 = load i64, ptr %473, align 8, !noalias !36
  %.idx = shl i64 %474, 3
  %475 = getelementptr i8, ptr %472, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not299325 = icmp eq i64 %.idx, 0
  br i1 %.not299325, label %._crit_edge328, label %.lr.ph327

._crit_edge328:                                   ; preds = %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %.not.i.i.i.i249 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i249, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge328
  %476 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i.i250 = icmp eq i32 %476, 1
  br i1 %.not.i.i.i250, label %477, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit

477:                                              ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %470, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit: ; preds = %._crit_edge328, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i, %477
  %478 = load ptr, ptr %28, align 8
  %.not.i.i.i251 = icmp eq ptr %478, null
  br i1 %.not.i.i.i251, label %_ZN5QListI15DiagramItemSpanED2Ev.exit, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit
  %479 = atomicrmw sub ptr %478, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %479, 1
  br i1 %.not.i.i252, label %480, label %_ZN5QListI15DiagramItemSpanED2Ev.exit

480:                                              ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i
  %481 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %481, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI15DiagramItemSpanED2Ev.exit

_ZN5QListI15DiagramItemSpanED2Ev.exit:            ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %482 = load ptr, ptr %19, align 8
  %.not.i.i.i253 = icmp eq ptr %482, null
  br i1 %.not.i.i.i253, label %_ZN5QListIiED2Ev.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i:       ; preds = %_ZN5QListI15DiagramItemSpanED2Ev.exit
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %483, 1
  br i1 %.not.i.i254, label %484, label %_ZN5QListIiED2Ev.exit

484:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i
  %485 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit

_ZN5QListIiED2Ev.exit:                            ; preds = %_ZN5QListI15DiagramItemSpanED2Ev.exit, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

486:                                              ; preds = %455, %333
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

488:                                              ; preds = %447
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %449
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %31) #21
  br label %492

492:                                              ; preds = %490, %488
  %.pn167 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

493:                                              ; preds = %457
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %459
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #21
  br label %497

497:                                              ; preds = %495, %493
  %.pn169 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

498:                                              ; preds = %469, %466
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

.lr.ph327:                                        ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread
  %.sroa.10.0326 = phi ptr [ %540, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread ], [ %472, %_ZN5QListIP13QGraphicsItemED2Ev.exit ]
  %500 = load ptr, ptr %.sroa.10.0326, align 8
  %.not.i259 = icmp eq ptr %500, null
  br i1 %.not.i259, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread, label %501

501:                                              ; preds = %.lr.ph327
  %502 = load ptr, ptr %500, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %504 = load ptr, ptr %503, align 8
  %505 = invoke noundef i32 %504(ptr noundef nonnull align 8 dereferenceable_or_null(16) %500)
          to label %.noexc260 unwind label %513

.noexc260:                                        ; preds = %501
  %506 = icmp eq i32 %505, 9
  br i1 %506, label %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit, label %520

_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit: ; preds = %.noexc260
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %507 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %508 unwind label %515

508:                                              ; preds = %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit
  %509 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %507, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit unwind label %515

_ZNK8QPalette4textEv.exit:                        ; preds = %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  invoke void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34, ptr noundef nonnull align 4 dereferenceable(14) %511, i32 noundef 1)
          to label %512 unwind label %515

512:                                              ; preds = %_ZNK8QPalette4textEv.exit
  invoke void @_ZN26QAbstractGraphicsShapeItem8setBrushERK6QBrush(ptr noundef nonnull align 8 dereferenceable_or_null(16) %500, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.thread294 unwind label %517

.thread294:                                       ; preds = %512
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %520

513:                                              ; preds = %501
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %541

515:                                              ; preds = %508, %_ZNK8QPalette4textEv.exit, %_Z18qgraphicsitem_castIP23QGraphicsSimpleTextItemET_P13QGraphicsItem.exit
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %512
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %34) #21
  br label %519

519:                                              ; preds = %517, %515
  %.pn174 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %541

520:                                              ; preds = %.noexc260, %.thread294
  %521 = load ptr, ptr %500, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 88
  %523 = load ptr, ptr %522, align 8
  %524 = invoke noundef i32 %523(ptr noundef nonnull align 8 dereferenceable_or_null(16) %500)
          to label %.noexc264 unwind label %533

.noexc264:                                        ; preds = %520
  %525 = icmp eq i32 %524, 6
  br i1 %525, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit, label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread

_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit: ; preds = %.noexc264
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %526 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %527 unwind label %535

527:                                              ; preds = %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit
  %528 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %526, i32 noundef 4, i32 noundef 6)
          to label %_ZNK8QPalette4textEv.exit266 unwind label %535

_ZNK8QPalette4textEv.exit266:                     ; preds = %527
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  invoke void @_ZN4QPenC1ERK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35, ptr noundef nonnull align 4 dereferenceable(14) %530)
          to label %531 unwind label %535

531:                                              ; preds = %_ZNK8QPalette4textEv.exit266
  invoke void @_ZN17QGraphicsLineItem6setPenERK4QPen(ptr noundef nonnull align 8 dereferenceable_or_null(16) %500, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %532 unwind label %537

532:                                              ; preds = %531
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread

533:                                              ; preds = %520
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %541

535:                                              ; preds = %527, %_ZNK8QPalette4textEv.exit266, %_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %531
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QPenD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #21
  br label %539

539:                                              ; preds = %537, %535
  %.pn177 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %541

_Z18qgraphicsitem_castIP17QGraphicsLineItemET_P13QGraphicsItem.exit.thread: ; preds = %.lr.ph327, %.noexc264, %532
  %540 = getelementptr i8, ptr %.sroa.10.0326, i64 8
  %.not299 = icmp eq ptr %540, %475
  br i1 %.not299, label %._crit_edge328, label %.lr.ph327, !llvm.loop !39

541:                                              ; preds = %533, %539, %519, %513
  %.pn177.pn.pn = phi { ptr, i32 } [ %514, %513 ], [ %.pn174, %519 ], [ %.pn177, %539 ], [ %534, %533 ]
  %.not.i.i.i.i267 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i267, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i268

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i268: ; preds = %541
  %542 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i.i269 = icmp eq i32 %542, 1
  br i1 %.not.i.i.i269, label %543, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

543:                                              ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i268
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %470, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270

_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270: ; preds = %498, %541, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i268, %543, %335, %441, %443, %445, %497, %492, %486, %329, %323, %319
  %.pn192.pn = phi { ptr, i32 } [ %320, %319 ], [ %330, %329 ], [ %324, %323 ], [ %336, %335 ], [ %.pn167, %492 ], [ %446, %445 ], [ %.pn169, %497 ], [ %487, %486 ], [ %442, %441 ], [ %.pn177.pn.pn, %543 ], [ %444, %443 ], [ %499, %498 ], [ %.pn177.pn.pn, %541 ], [ %.pn177.pn.pn, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i268 ]
  %544 = load ptr, ptr %28, align 8
  %.not.i.i.i271 = icmp eq ptr %544, null
  br i1 %.not.i.i.i271, label %_ZN5QListI15DiagramItemSpanED2Ev.exit274, label %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i272

_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i272: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %.not.i.i273 = icmp eq i32 %545, 1
  br i1 %.not.i.i273, label %546, label %_ZN5QListI15DiagramItemSpanED2Ev.exit274

546:                                              ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i272
  %547 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %547, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI15DiagramItemSpanED2Ev.exit274

_ZN5QListI15DiagramItemSpanED2Ev.exit274:         ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit270, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i.i272, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %548

548:                                              ; preds = %194, %200, %_ZN7QStringD2Ev.exit228, %251, %264, %_ZN5QListI15DiagramItemSpanED2Ev.exit274, %168
  %.pn202.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn192.pn, %_ZN5QListI15DiagramItemSpanED2Ev.exit274 ], [ %195, %194 ], [ %265, %264 ], [ %.pn200, %251 ], [ %.pn197.pn, %_ZN7QStringD2Ev.exit228 ], [ %.pn195, %200 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #21
  br label %549

549:                                              ; preds = %548, %167
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn, %548 ], [ %.pn165, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %550

550:                                              ; preds = %156, %162, %549, %104
  %.pn208 = phi { ptr, i32 } [ %105, %104 ], [ %.pn202.pn.pn.pn, %549 ], [ %.pn163, %162 ], [ %157, %156 ]
  %551 = load ptr, ptr %19, align 8
  %.not.i.i.i275 = icmp eq ptr %551, null
  br i1 %.not.i.i.i275, label %_ZN5QListIiED2Ev.exit278, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i276

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i276:    ; preds = %550
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %.not.i.i277 = icmp eq i32 %552, 1
  br i1 %.not.i.i277, label %553, label %_ZN5QListIiED2Ev.exit278

553:                                              ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i276
  %554 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %554, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit278

_ZN5QListIiED2Ev.exit278:                         ; preds = %550, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i276, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %555

555:                                              ; preds = %_ZN5QListIiED2Ev.exit278, %102, %_ZN7QStringD2Ev.exit216
  %.pn208.pn = phi { ptr, i32 } [ %.pn208, %_ZN5QListIiED2Ev.exit278 ], [ %103, %102 ], [ %.pn, %_ZN7QStringD2Ev.exit216 ]
  resume { ptr, i32 } %.pn208.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram5clearEv(ptr noundef align 8 dereferenceable_or_null(76) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(76) %0)
  tail call void @_ZN14QGraphicsScene5clearEv(ptr noundef align 8 dereferenceable_or_null(16) %2)
  %3 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(76) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram14setCaptureFileEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(76) initializes((48, 56)) %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN13PacketDiagram10resetSceneEb(ptr noundef align 8 dereferenceable_or_null(76) %0, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram20selectedFieldChangedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %1) #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  tail call void @_ZN13PacketDiagram16setSelectedFieldEP10field_info(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram16setSelectedFieldEP10field_info(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.17, align 8
  %4 = alloca %class.QVariant, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN14QSignalBlockerC2EP7QObject.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext true) #21
  br label %_ZN14QSignalBlockerC2EP7QObject.exit

_ZN14QSignalBlockerC2EP7QObject.exit:             ; preds = %2, %5
  %7 = phi i1 [ false, %2 ], [ %6, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %9 unwind label %26

9:                                                ; preds = %_ZN14QSignalBlockerC2EP7QObject.exit
  invoke void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %8, i32 noundef 1)
          to label %_ZN5QListIP13QGraphicsItemED2Ev.exit unwind label %26

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %9
  %10 = load ptr, ptr %3, align 8, !noalias !40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !40
  %.idx = shl i64 %14, 3
  %15 = getelementptr i8, ptr %12, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not47 = icmp eq i64 %.idx, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread45.us
  %.sroa.10.048.us = phi ptr [ %20, %.thread45.us ], [ %12, %.lr.ph ]
  %16 = load ptr, ptr %.sroa.10.048.us, align 8
  %17 = invoke noundef zeroext i1 @_ZNK13QGraphicsItem10isSelectedEv(ptr noundef align 8 dereferenceable_or_null(16) %16)
          to label %18 unwind label %.split.us

18:                                               ; preds = %.lr.ph.split.us
  br i1 %17, label %19, label %.thread45.us

19:                                               ; preds = %18
  invoke void @_ZN13QGraphicsItem11setSelectedEb(ptr noundef align 8 dereferenceable_or_null(16) %16, i1 noundef zeroext false)
          to label %.thread45.us unwind label %.split.us

.thread45.us:                                     ; preds = %19, %18
  %20 = getelementptr i8, ptr %.sroa.10.048.us, i64 8
  %.not.us = icmp eq ptr %20, %15
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !43

.split.us:                                        ; preds = %19, %.lr.ph.split.us
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

._crit_edge:                                      ; preds = %.thread45, %.thread45.us, %_ZN5QListIP13QGraphicsItemED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %22 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i22 = icmp eq i32 %22, 1
  br i1 %.not.i.i.i22, label %23, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i, %23
  br i1 %.not.i, label %_ZN14QSignalBlockerD2Ev.exit, label %24

24:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit
  %25 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext %7) #21
  br label %_ZN14QSignalBlockerD2Ev.exit

_ZN14QSignalBlockerD2Ev.exit:                     ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit, %24
  ret void

26:                                               ; preds = %9, %_ZN14QSignalBlockerC2EP7QObject.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit32

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread45
  %.sroa.10.048 = phi ptr [ %46, %.thread45 ], [ %12, %.lr.ph ]
  %28 = load ptr, ptr %.sroa.10.048, align 8
  %29 = invoke noundef zeroext i1 @_ZNK13QGraphicsItem10isSelectedEv(ptr noundef align 8 dereferenceable_or_null(16) %28)
          to label %30 unwind label %.split

30:                                               ; preds = %.lr.ph.split
  br i1 %29, label %31, label %33

31:                                               ; preds = %30
  invoke void @_ZN13QGraphicsItem11setSelectedEb(ptr noundef align 8 dereferenceable_or_null(16) %28, i1 noundef zeroext false)
          to label %33 unwind label %.split

.split:                                           ; preds = %38, %_Z18qgraphicsitem_castIP28FieldInformationGraphicsItemET_P13QGraphicsItem.exit, %33, %31, %.lr.ph.split
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

33:                                               ; preds = %31, %30
  invoke void @_ZNK13QGraphicsItem4dataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %28, i32 noundef 256)
          to label %34 unwind label %.split

34:                                               ; preds = %33
  %35 = invoke noundef ptr @_ZN14VariantPointerI10field_infoE5asPtrE8QVariant(ptr noundef nonnull %4)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = icmp ne ptr %35, %1
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  %.not.i28 = icmp eq ptr %28, null
  %or.cond = or i1 %.not.i28, %37
  br i1 %or.cond, label %.thread45, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %38
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %_Z18qgraphicsitem_castIP28FieldInformationGraphicsItemET_P13QGraphicsItem.exit, label %.thread45

_Z18qgraphicsitem_castIP28FieldInformationGraphicsItemET_P13QGraphicsItem.exit: ; preds = %.noexc
  invoke void @_ZN13QGraphicsItem11setSelectedEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %28, i1 noundef zeroext true)
          to label %.thread45 unwind label %.split

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #21
  br label %47

.thread45:                                        ; preds = %.noexc, %_Z18qgraphicsitem_castIP28FieldInformationGraphicsItemET_P13QGraphicsItem.exit, %36
  %46 = getelementptr i8, ptr %.sroa.10.048, i64 8
  %.not = icmp eq ptr %46, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !43

47:                                               ; preds = %.split, %.split.us, %44
  %.pn19 = phi { ptr, i32 } [ %45, %44 ], [ %32, %.split ], [ %21, %.split.us ]
  %.not.i.i.i.i29 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i29, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit32, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i30

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i30: ; preds = %47
  %48 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i.i31 = icmp eq i32 %48, 1
  br i1 %.not.i.i.i31, label %49, label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit32

49:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i30
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %10, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit32

_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit32: ; preds = %49, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i30, %47, %26
  %.pn19.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn19, %47 ], [ %.pn19, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i.i30 ], [ %.pn19, %49 ]
  br i1 %.not.i, label %_ZN14QSignalBlockerD2Ev.exit34, label %50

50:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit32
  %51 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable_or_null(16) %0, i1 noundef zeroext %7) #21
  br label %_ZN14QSignalBlockerD2Ev.exit34

_ZN14QSignalBlockerD2Ev.exit34:                   ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP13QGraphicsItemEED2Ev.exit32, %50
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef readonly captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %11 = load ptr, ptr %10, align 8
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef nonnull %14)
  br label %20

16:                                               ; preds = %12, %9, %6, %2
  %17 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(76) %0)
  tail call void @_ZN14QGraphicsScene5clearEv(ptr noundef align 8 dereferenceable_or_null(16) %17)
  %18 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(76) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br label %20

20:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN13PacketDiagram5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %cond = icmp eq i16 %4, 38
  br i1 %cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN13PacketDiagram10resetSceneEb(ptr noundef align 8 dereferenceable_or_null(76) %0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call noundef zeroext i1 @_ZN13QGraphicsView5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN13QGraphicsView5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %19

19:                                               ; preds = %2
  %20 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef %0)
          to label %21 unwind label %63

21:                                               ; preds = %19
  tail call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %20, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef -1)
  %22 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %23 unwind label %65

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %23
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %27 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16) %22, i1 noundef zeroext true)
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4, !range !33, !noundef !34
  %29 = trunc nuw i8 %28 to i1
  call void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16) %22, i1 noundef zeroext %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN7QAction7toggledEb to i64), ptr %9, align 8, !noalias !44
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !44
  store i64 ptrtoint (ptr @_ZN13PacketDiagram17showFieldsToggledEb to i64), ptr %10, align 8, !noalias !44
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !44
  %30 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !44
  store i32 1, ptr %30, align 4, !noalias !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %31, align 8, !noalias !44
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram17showFieldsToggledEb to i64), ptr %32, align 8, !noalias !44
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !44
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef %22, ptr noundef nonnull %9, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %12) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef -1)
  %33 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %34 unwind label %71

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = load ptr, ptr %13, align 8
  %.not.i.i.i40 = icmp eq ptr %35, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %36, 1
  br i1 %.not.i.i42, label %37, label %_ZN7QStringD2Ev.exit43

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %38 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !47
  %.fca.1.gep12.i47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i47, align 8, !noalias !47
  store i64 ptrtoint (ptr @_ZN13PacketDiagram10resetSceneEb to i64), ptr %8, align 8, !noalias !47
  %.fca.1.gep.i48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i48, align 8, !noalias !47
  %39 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !47
  store i32 1, ptr %39, align 4, !noalias !47
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvbENS_4ListIJbEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %40, align 8, !noalias !47
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram10resetSceneEb to i64), ptr %41, align 8, !noalias !47
  %.repack7.i.i49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 0, ptr %.repack7.i.i49, align 8, !noalias !47
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %33, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %39, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #21
  %42 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef -1)
  %43 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %44 unwind label %77

44:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %45 = load ptr, ptr %15, align 8
  %.not.i.i.i50 = icmp eq ptr %45, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %46, 1
  br i1 %.not.i.i52, label %47, label %_ZN7QStringD2Ev.exit53

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %48 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !50
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !50
  store i64 ptrtoint (ptr @_ZN13PacketDiagram15saveAsTriggeredEv to i64), ptr %6, align 8, !noalias !50
  %.fca.1.gep.i55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i55, align 8, !noalias !50
  %49 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !50
  store i32 1, ptr %49, align 4, !noalias !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %50, align 8, !noalias !50
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram15saveAsTriggeredEv to i64), ptr %51, align 8, !noalias !50
  %.repack7.i.i56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %.repack7.i.i56, align 8, !noalias !50
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef %43, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef -1)
  %52 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %53 unwind label %83

53:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %54 = load ptr, ptr %17, align 8
  %.not.i.i.i57 = icmp eq ptr %54, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %55, 1
  br i1 %.not.i.i59, label %56, label %_ZN7QStringD2Ev.exit60

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %57 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %3, align 8, !noalias !53
  %.fca.1.gep14.i64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i64, align 8, !noalias !53
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21copyAsRasterTriggeredEv to i64), ptr %4, align 8, !noalias !53
  %.fca.1.gep.i65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i65, align 8, !noalias !53
  %58 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !53
  store i32 1, ptr %58, align 4, !noalias !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %59, align 8, !noalias !53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 ptrtoint (ptr @_ZN13PacketDiagram21copyAsRasterTriggeredEv to i64), ptr %60, align 8, !noalias !53
  %.repack7.i.i66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 0, ptr %.repack7.i.i66, align 8, !noalias !53
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %52, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %58, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #21
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef null)
  br label %62

62:                                               ; preds = %2, %_ZN7QStringD2Ev.exit60
  ret void

63:                                               ; preds = %19
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 40) #22
  br label %89

65:                                               ; preds = %21
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8
  %.not.i.i.i67 = icmp eq ptr %67, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %65
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %68, 1
  br i1 %.not.i.i69, label %69, label %_ZN7QStringD2Ev.exit70

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %70 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %13, align 8
  %.not.i.i.i71 = icmp eq ptr %73, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %74, 1
  br i1 %.not.i.i73, label %75, label %_ZN7QStringD2Ev.exit74

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %76 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

77:                                               ; preds = %_ZN7QStringD2Ev.exit43
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8
  %.not.i.i.i75 = icmp eq ptr %79, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %80, 1
  br i1 %.not.i.i77, label %81, label %_ZN7QStringD2Ev.exit78

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %82 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %89

83:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %17, align 8
  %.not.i.i.i79 = icmp eq ptr %85, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %83
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %86, 1
  br i1 %.not.i.i81, label %87, label %_ZN7QStringD2Ev.exit82

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %88 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %89

89:                                               ; preds = %_ZN7QStringD2Ev.exit82, %_ZN7QStringD2Ev.exit78, %_ZN7QStringD2Ev.exit74, %_ZN7QStringD2Ev.exit70, %63
  %.pn = phi { ptr, i32 } [ %84, %_ZN7QStringD2Ev.exit82 ], [ %78, %_ZN7QStringD2Ev.exit78 ], [ %72, %_ZN7QStringD2Ev.exit74 ], [ %66, %_ZN7QStringD2Ev.exit70 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction12setCheckableEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setCheckedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7toggledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram17showFieldsToggledEb(ptr noundef align 8 dereferenceable_or_null(76) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN13PacketDiagram11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef %5)
  %6 = tail call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram15saveAsTriggeredEv(ptr noundef align 8 dereferenceable_or_null(76) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind nonnull writable sret(%class.QDir) align 8 %5, ptr noundef align 8 dereferenceable_or_null(216) %20)
          to label %21 unwind label %.thread

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit unwind label %90

_ZN13PacketDiagram2trEPKcS1_i.exit:               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit39 unwind label %92

_ZN13PacketDiagram2trEPKcS1_i.exit39:             ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit40 unwind label %94

_ZN13PacketDiagram2trEPKcS1_i.exit40:             ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN5QListI7QStringElsERKS0_.exit unwind label %96

_ZN5QListI7QStringElsERKS0_.exit:                 ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit40
  %23 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN5QListI7QStringElsERKS0_.exit41 unwind label %96

_ZN5QListI7QStringElsERKS0_.exit41:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit
  %24 = load i64, ptr %22, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN5QListI7QStringElsERKS0_.exit42 unwind label %96

_ZN5QListI7QStringElsERKS0_.exit42:               ; preds = %_ZN5QListI7QStringElsERKS0_.exit41
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

_ZN5QListI7QStringEC2ERKS1_.exit:                 ; preds = %_ZN5QListI7QStringElsERKS0_.exit42
  %31 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i.i43 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i43, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %32 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN5QListI7QStringED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %34 = load ptr, ptr %27, align 8
  %35 = load i64, ptr %22, align 8
  %.idx.i.i.i = mul i64 %35, 24
  %36 = getelementptr i8, ptr %34, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %33
  %42 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %_ZN5QListI7QStringElsERKS0_.exit42, %_ZN5QListI7QStringEC2ERKS1_.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 2, ptr nonnull @.str.8)
          to label %43 unwind label %98

43:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i44 = icmp eq ptr %46, null
  %spec.select.i.i.i = select i1 %.not.i.i.i44, ptr @_ZN7QString6_emptyE, ptr %46
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 1 dereferenceable_or_null(1) %9, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %48)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %100

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %43
  %.not.i.i.i45 = icmp eq ptr %44, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %49 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %49, 1
  br i1 %.not.i.i46, label %50, label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN13PacketDiagram16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN13PacketDiagram2trEPKcS1_i.exit47 unwind label %104

_ZN13PacketDiagram2trEPKcS1_i.exit47:             ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef align 8 dereferenceable_or_null(216) %51, ptr noundef nonnull %14)
          to label %52 unwind label %106

52:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(8) %5)
          to label %53 unwind label %108

53:                                               ; preds = %52
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %4, i32 0)
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
  %.not.i.i.i48 = icmp eq ptr %55, null
  br i1 %.not.i.i.i48, label %_ZN7QStringD2Ev.exit51, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49:    ; preds = %54
  %65 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %65, 1
  br i1 %.not.i.i50, label %66, label %_ZN7QStringD2Ev.exit51

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49
  %67 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i49, %66
  %68 = load ptr, ptr %15, align 8
  %.not.i.i.i52 = icmp eq ptr %68, null
  br i1 %.not.i.i.i52, label %_ZN7QStringD2Ev.exit55, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53:    ; preds = %_ZN7QStringD2Ev.exit51
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i54 = icmp eq i32 %69, 1
  br i1 %.not.i.i54, label %70, label %_ZN7QStringD2Ev.exit55

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53
  %71 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit55

_ZN7QStringD2Ev.exit55:                           ; preds = %_ZN7QStringD2Ev.exit51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i53, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %72 = load ptr, ptr %13, align 8
  %.not.i.i.i56 = icmp eq ptr %72, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %_ZN7QStringD2Ev.exit55
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %73, 1
  br i1 %.not.i.i58, label %74, label %_ZN7QStringD2Ev.exit59

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %75 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %_ZN7QStringD2Ev.exit55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %74
  %76 = load ptr, ptr %14, align 8
  %.not.i.i.i60 = icmp eq ptr %76, null
  br i1 %.not.i.i.i60, label %_ZN7QStringD2Ev.exit63, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61:    ; preds = %_ZN7QStringD2Ev.exit59
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %77, 1
  br i1 %.not.i.i62, label %78, label %_ZN7QStringD2Ev.exit63

78:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61
  %79 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %79, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit63

_ZN7QStringD2Ev.exit63:                           ; preds = %_ZN7QStringD2Ev.exit59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i61, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = load i64, ptr %61, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %.critedge

82:                                               ; preds = %_ZN7QStringD2Ev.exit63
  %83 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %129

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %16, ptr noundef align 8 dereferenceable_or_null(76) %0)
          to label %86 unwind label %124

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %88 unwind label %126

88:                                               ; preds = %86
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %87, label %153, label %.critedge

.thread:                                          ; preds = %1
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7QStringD2Ev.exit146

90:                                               ; preds = %21
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %226

92:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit138

94:                                               ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit39
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

96:                                               ; preds = %_ZN5QListI7QStringElsERKS0_.exit41, %_ZN5QListI7QStringElsERKS0_.exit, %_ZN13PacketDiagram2trEPKcS1_i.exit40
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %213

98:                                               ; preds = %_ZN5QListI7QStringED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit67

100:                                              ; preds = %43
  %101 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i64 = icmp eq ptr %44, null
  br i1 %.not.i.i.i64, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65:    ; preds = %100
  %102 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i66 = icmp eq i32 %102, 1
  br i1 %.not.i.i66, label %103, label %_ZN7QStringD2Ev.exit67

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %44, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

104:                                              ; preds = %_ZN7QStringD2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit79

106:                                              ; preds = %_ZN13PacketDiagram2trEPKcS1_i.exit47
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit75

108:                                              ; preds = %52
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit71

110:                                              ; preds = %53
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %15, align 8
  %.not.i.i.i68 = icmp eq ptr %112, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %110
  %113 = atomicrmw sub ptr %112, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %113, 1
  br i1 %.not.i.i70, label %114, label %_ZN7QStringD2Ev.exit71

114:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %115 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %115, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %110, %108
  %.pn20 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69 ], [ %111, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %116 = load ptr, ptr %13, align 8
  %.not.i.i.i72 = icmp eq ptr %116, null
  br i1 %.not.i.i.i72, label %_ZN7QStringD2Ev.exit75, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73:    ; preds = %_ZN7QStringD2Ev.exit71
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i74 = icmp eq i32 %117, 1
  br i1 %.not.i.i74, label %118, label %_ZN7QStringD2Ev.exit75

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73
  %119 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit75

_ZN7QStringD2Ev.exit75:                           ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73, %_ZN7QStringD2Ev.exit71, %106
  %.pn20.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn20, %_ZN7QStringD2Ev.exit71 ], [ %.pn20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i73 ], [ %.pn20, %118 ]
  %120 = load ptr, ptr %14, align 8
  %.not.i.i.i76 = icmp eq ptr %120, null
  br i1 %.not.i.i.i76, label %_ZN7QStringD2Ev.exit79, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77:    ; preds = %_ZN7QStringD2Ev.exit75
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i78 = icmp eq i32 %121, 1
  br i1 %.not.i.i78, label %122, label %_ZN7QStringD2Ev.exit79

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77
  %123 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit79

_ZN7QStringD2Ev.exit79:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77, %_ZN7QStringD2Ev.exit75, %104
  %.pn20.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn20.pn, %_ZN7QStringD2Ev.exit75 ], [ %.pn20.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i77 ], [ %.pn20.pn, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7QStringD2Ev.exit88

124:                                              ; preds = %85
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %86
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16) #21
  br label %128

128:                                              ; preds = %126, %124
  %.pn28 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit88

129:                                              ; preds = %82
  %130 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1) #21
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %17, ptr noundef align 8 dereferenceable_or_null(76) %0)
          to label %133 unwind label %135

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.11, i32 noundef -1)
          to label %152 unwind label %137

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17) #21
  br label %139

139:                                              ; preds = %137, %135
  %.pn26 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7QStringD2Ev.exit88

140:                                              ; preds = %129
  %141 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1) #21
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %18, ptr noundef align 8 dereferenceable_or_null(76) %0)
          to label %144 unwind label %147

144:                                              ; preds = %143
  %145 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.12, i32 noundef -1)
          to label %146 unwind label %149

146:                                              ; preds = %144
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %145, label %153, label %.critedge

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %144
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18) #21
  br label %151

151:                                              ; preds = %149, %147
  %.pn24 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7QStringD2Ev.exit88

152:                                              ; preds = %133
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %134, label %153, label %.critedge

153:                                              ; preds = %146, %88, %152
  %154 = load ptr, ptr @mainApp, align 8
  %155 = load ptr, ptr %3, align 8
  store ptr %155, ptr %19, align 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %157 = load ptr, ptr %57, align 8
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %159 = load i64, ptr %61, align 8
  store i64 %159, ptr %158, align 8
  %.not.i.i.i80 = icmp eq ptr %155, null
  br i1 %.not.i.i.i80, label %_ZN7QStringC2ERKS_.exit, label %160

160:                                              ; preds = %153
  %161 = atomicrmw add ptr %155, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %153, %160
  invoke void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216) %154, ptr noundef nonnull %19)
          to label %162 unwind label %167

162:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %163 = load ptr, ptr %19, align 8
  %.not.i.i.i81 = icmp eq ptr %163, null
  br i1 %.not.i.i.i81, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %164, 1
  br i1 %.not.i.i83, label %165, label %.critedge

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %166 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #21
  br label %.critedge

167:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %19, align 8
  %.not.i.i.i85 = icmp eq ptr %169, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %167
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %170, 1
  br i1 %.not.i.i87, label %171, label %_ZN7QStringD2Ev.exit88

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %172 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit88

.critedge:                                        ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %162, %146, %88, %152, %140, %_ZN7QStringD2Ev.exit63
  %173 = load ptr, ptr %11, align 8
  %.not.i.i.i89 = icmp eq ptr %173, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %.critedge
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %174, 1
  br i1 %.not.i.i91, label %175, label %_ZN7QStringD2Ev.exit92

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %176 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %.critedge, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = load ptr, ptr %9, align 8
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %_ZN5QListI7QStringED2Ev.exit106, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i94

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i94: ; preds = %_ZN7QStringD2Ev.exit92
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %178, 1
  br i1 %.not.i.i95, label %179, label %_ZN5QListI7QStringED2Ev.exit106

179:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i94
  %180 = load ptr, ptr %26, align 8
  %181 = load i64, ptr %29, align 8
  %.idx.i.i.i96 = mul i64 %181, 24
  %182 = getelementptr i8, ptr %180, i64 %.idx.i.i.i96
  %.not4.i.i.i.i.i.i97 = icmp eq i64 %.idx.i.i.i96, 0
  br i1 %.not4.i.i.i.i.i.i97, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i105, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %179, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i103
  %.05.i.i.i.i.i.i99 = phi ptr [ %187, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i103 ], [ %180, %179 ]
  %183 = load ptr, ptr %.05.i.i.i.i.i.i99, align 8
  %.not.i.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i.i98
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i102 = icmp eq i32 %184, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i102, label %185, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i103

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i101
  %186 = load ptr, ptr %.05.i.i.i.i.i.i99, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i103

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i103:  ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i101, %.lr.ph.i.i.i.i.i.i98
  %187 = getelementptr i8, ptr %.05.i.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i.i104 = icmp eq ptr %187, %182
  br i1 %.not.i.i.i.i.i.i104, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i105, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !56

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i105: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i103, %179
  %188 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit106

_ZN5QListI7QStringED2Ev.exit106:                  ; preds = %_ZN7QStringD2Ev.exit92, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i94, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %189 = load ptr, ptr %8, align 8
  %.not.i.i.i107 = icmp eq ptr %189, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN5QListI7QStringED2Ev.exit106
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %190, 1
  br i1 %.not.i.i109, label %191, label %_ZN7QStringD2Ev.exit110

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %192 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN5QListI7QStringED2Ev.exit106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %193 = load ptr, ptr %7, align 8
  %.not.i.i.i111 = icmp eq ptr %193, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %_ZN7QStringD2Ev.exit110
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %194, 1
  br i1 %.not.i.i113, label %195, label %_ZN7QStringD2Ev.exit114

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %196 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %197 = load ptr, ptr %6, align 8
  %.not.i.i.i115 = icmp eq ptr %197, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit114
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %198, 1
  br i1 %.not.i.i117, label %199, label %_ZN7QStringD2Ev.exit118

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %200 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = load ptr, ptr %4, align 8
  %.not.i.i.i119 = icmp eq ptr %201, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %202 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %202, 1
  br i1 %.not.i.i121, label %203, label %_ZN7QStringD2Ev.exit122

203:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %204 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %204, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %_ZN7QStringD2Ev.exit118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = load ptr, ptr %3, align 8
  %.not.i.i.i123 = icmp eq ptr %205, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %_ZN7QStringD2Ev.exit122
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %206, 1
  br i1 %.not.i.i125, label %207, label %_ZN7QStringD2Ev.exit126

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %208 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN7QStringD2Ev.exit88:                           ; preds = %171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %167, %128, %139, %151, %_ZN7QStringD2Ev.exit79
  %.pn30.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZN7QStringD2Ev.exit79 ], [ %.pn24, %151 ], [ %.pn28, %128 ], [ %.pn26, %139 ], [ %168, %167 ], [ %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86 ], [ %168, %171 ]
  %209 = load ptr, ptr %11, align 8
  %.not.i.i.i127 = icmp eq ptr %209, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit67, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %_ZN7QStringD2Ev.exit88
  %210 = atomicrmw sub ptr %209, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %210, 1
  br i1 %.not.i.i129, label %211, label %_ZN7QStringD2Ev.exit67

211:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %212 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %212, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit67

_ZN7QStringD2Ev.exit67:                           ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %_ZN7QStringD2Ev.exit88, %98, %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65, %103
  %.pn30.pn.pn = phi { ptr, i32 } [ %101, %103 ], [ %99, %98 ], [ %101, %100 ], [ %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i65 ], [ %.pn30.pn, %_ZN7QStringD2Ev.exit88 ], [ %.pn30.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %.pn30.pn, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #21
  br label %213

213:                                              ; preds = %_ZN7QStringD2Ev.exit67, %96
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %_ZN7QStringD2Ev.exit67 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %214 = load ptr, ptr %8, align 8
  %.not.i.i.i131 = icmp eq ptr %214, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %213
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %215, 1
  br i1 %.not.i.i133, label %216, label %_ZN7QStringD2Ev.exit134

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %217 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %213, %94
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn30.pn.pn.pn, %213 ], [ %.pn30.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %.pn30.pn.pn.pn, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %218 = load ptr, ptr %7, align 8
  %.not.i.i.i135 = icmp eq ptr %218, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %_ZN7QStringD2Ev.exit134
  %219 = atomicrmw sub ptr %218, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %219, 1
  br i1 %.not.i.i137, label %220, label %_ZN7QStringD2Ev.exit138

220:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %221 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %221, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %_ZN7QStringD2Ev.exit134, %92
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %.pn30.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit134 ], [ %.pn30.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %.pn30.pn.pn.pn.pn, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %222 = load ptr, ptr %6, align 8
  %.not.i.i.i139 = icmp eq ptr %222, null
  br i1 %.not.i.i.i139, label %226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %223, 1
  br i1 %.not.i.i141, label %224, label %226

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %225 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #21
  br label %226

226:                                              ; preds = %90, %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %224
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn30.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit138 ], [ %.pn30.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %.pn30.pn.pn.pn.pn.pn, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4QDirD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  %.pre155 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i143 = icmp eq ptr %.pre155, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %226
  %227 = atomicrmw sub ptr %.pre155, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %227, 1
  br i1 %.not.i.i145, label %228, label %_ZN7QStringD2Ev.exit146

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %229 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %.thread, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %228
  %.pn30.pn.pn.pn.pn.pn.pn.pn188 = phi { ptr, i32 } [ %89, %.thread ], [ %.pn30.pn.pn.pn.pn.pn.pn, %226 ], [ %.pn30.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn30.pn.pn.pn.pn.pn.pn, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %230 = load ptr, ptr %3, align 8
  %.not.i.i.i147 = icmp eq ptr %230, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %_ZN7QStringD2Ev.exit146
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %231, 1
  br i1 %.not.i.i149, label %232, label %_ZN7QStringD2Ev.exit150

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %233 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN7QStringD2Ev.exit146, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn188
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram21copyAsRasterTriggeredEv(ptr noundef align 8 dereferenceable_or_null(76) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QImage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %2, ptr noundef align 8 dereferenceable_or_null(76) %0)
  %3 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %4
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

6:                                                ; preds = %4, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14setCaptureFileEP13_capture_file(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14framesSelectedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(76), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram21sceneSelectionChangedEv(ptr noundef align 8 dereferenceable_or_null(76) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QList.17, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QList.17, align 8
  %5 = alloca %class.FieldInformation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZNK14QGraphicsScene13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %2, ptr noundef align 8 dereferenceable_or_null(16) %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit

_ZN5QListIP13QGraphicsItemED2Ev.exit:             ; preds = %1, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %9, label %.thread, label %14

14:                                               ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZNK14QGraphicsScene13selectedItemsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %15)
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.i.i.i.i: ; preds = %14
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i, label %19

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.i.i.i.i, %14
  invoke void @_ZN17QArrayDataPointerIP13QGraphicsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %19 unwind label %30

19:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNK13QGraphicsItem4dataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %22, i32 noundef 256)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef ptr @_ZN14VariantPointerI10field_infoE5asPtrE8QVariant(ptr noundef nonnull %3)
          to label %25 unwind label %32

25:                                               ; preds = %23
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i10, label %39, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i11: ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %27, 1
  br i1 %.not.i.i12, label %28, label %39

28:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i11
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 8, i64 noundef 8) #21
  br label %39

30:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread.i.i.i.i, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #21
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i.i14, label %_ZN5QListIP13QGraphicsItemED2Ev.exit17, label %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i15: ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %36, 1
  br i1 %.not.i.i16, label %37, label %_ZN5QListIP13QGraphicsItemED2Ev.exit17

37:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i15
  %38 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP13QGraphicsItemED2Ev.exit17

_ZN5QListIP13QGraphicsItemED2Ev.exit17:           ; preds = %34, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i15, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

39:                                               ; preds = %28, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i.i11, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef nonnull %24, ptr noundef %0)
  invoke void @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef nonnull %5)
          to label %41 unwind label %42

41:                                               ; preds = %40
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

.thread:                                          ; preds = %_ZN5QListIP13QGraphicsItemED2Ev.exit, %39
  call void @_ZN13PacketDiagram13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(76) %0, ptr noundef null)
  br label %44

44:                                               ; preds = %.thread, %41
  ret void

45:                                               ; preds = %42, %_ZN5QListIP13QGraphicsItemED2Ev.exit17
  %.pn8 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZN5QListIP13QGraphicsItemED2Ev.exit17 ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QGraphicsScene13selectedItemsEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI10field_infoE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %2, align 8
  store ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr %3, align 8
  %9 = icmp eq i64 %7, ptrtoint (ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE to i64)
  br i1 %9, label %_Zeq9QMetaTypeS_.exit.thread.i.i, label %10

_Zeq9QMetaTypeS_.exit.thread.i.i:                 ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_Zeq9QMetaTypeS_.exit.thread11.i.i, label %11

_Zeq9QMetaTypeS_.exit.thread11.i.i:               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %.not6.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.not.i.i.i.i, label %14, label %_ZNK9QMetaType2idEi.exit.i.i.i

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
  br label %_ZNK9QMetaType2idEi.exit.i.i.i

_ZNK9QMetaType2idEi.exit.i.i.i:                   ; preds = %14, %11
  %.1.i.i.i.i = phi i32 [ %15, %14 ], [ %13, %11 ]
  %16 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, i64 12) monotonic, align 4
  %.not6.not.i7.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.not.i7.i.i.i, label %17, label %_Zeq9QMetaTypeS_.exit.i.i

17:                                               ; preds = %_ZNK9QMetaType2idEi.exit.i.i.i
  %18 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
  br label %_Zeq9QMetaTypeS_.exit.i.i

_Zeq9QMetaTypeS_.exit.i.i:                        ; preds = %17, %_ZNK9QMetaType2idEi.exit.i.i.i
  %.1.i8.i.i.i = phi i32 [ %18, %17 ], [ %16, %_ZNK9QMetaType2idEi.exit.i.i.i ]
  %19 = icmp eq i32 %.1.i.i.i.i, %.1.i8.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, label %31

_Zeq9QMetaTypeS_.exit._crit_edge.i.i:             ; preds = %_Zeq9QMetaTypeS_.exit.i.i
  %.pre.i.i = load i64, ptr %5, align 8
  br label %20

20:                                               ; preds = %_Zeq9QMetaTypeS_.exit._crit_edge.i.i, %_Zeq9QMetaTypeS_.exit.thread.i.i
  %21 = phi i64 [ %.pre.i.i, %_Zeq9QMetaTypeS_.exit._crit_edge.i.i ], [ %6, %_Zeq9QMetaTypeS_.exit.thread.i.i ]
  %22 = and i64 %21, 1
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  br label %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i

_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i:     ; preds = %23, %20
  %29 = phi ptr [ %28, %23 ], [ %0, %20 ]
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK8QVariant5valueIPvEET_v.exit

31:                                               ; preds = %_Zeq9QMetaTypeS_.exit.i.i, %_Zeq9QMetaTypeS_.exit.thread11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %32 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %0)
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, 1
  %.not.i.i9.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i9.i.i, label %_ZNK8QVariant9constDataEv.exit.i.i, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  br label %_ZNK8QVariant9constDataEv.exit.i.i

_ZNK8QVariant9constDataEv.exit.i.i:               ; preds = %35, %31
  %41 = phi ptr [ %40, %35 ], [ %0, %31 ]
  %42 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %32, ptr noundef %41, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull %4)
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK8QVariant5valueIPvEET_v.exit

_ZNK8QVariant5valueIPvEET_v.exit:                 ; preds = %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i, %_ZNK8QVariant9constDataEv.exit.i.i
  %.0.i.i = phi ptr [ %30, %_ZNK8QVariant7Private3getIPvEERKT_v.exit.i.i ], [ %43, %_ZNK8QVariant9constDataEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QGraphicsItem4dataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsSceneC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsView8setSceneEP14QGraphicsScene(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsScene16selectionChangedEv(ptr noundef align 8 dereferenceable_or_null(16)) #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN14QGraphicsScene13addSimpleTextERK7QStringRK5QFont(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFontC1Ev(ptr noundef align 8 dereferenceable_or_null(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QGraphicsSimpleTextItem7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QPenD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceE5QChar(ptr noundef align 8 dereferenceable_or_null(8), i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEii(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItemC2EP10field_infoiiPK13DiagramLayoutP13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QPolygonF, align 8
  %11 = alloca %class.QRectF, align 8
  %12 = alloca %class.QPolygonF, align 8
  %13 = alloca %class.QPolygonF, align 8
  %14 = alloca %class.QPolygonF, align 8
  %15 = alloca %class.QPolygonF, align 8
  %16 = alloca %class.QPolygonF, align 8
  %17 = alloca %class.QPainterPath, align 8
  %18 = alloca %class.QPolygonF, align 8
  %19 = alloca %class.QPainterPath, align 8
  %20 = alloca %class.QTransform, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %26 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QVariant, align 8
  %29 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN20QGraphicsPolygonItemC2ERK9QPolygonFP13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %5)
          to label %30 unwind label %62

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i: ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN5QListI7QPointFED2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i
  %34 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit

_ZN5QListI7QPointFED2Ev.exit:                     ; preds = %30, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #20
          to label %37 unwind label %68

37:                                               ; preds = %_ZN5QListI7QPointFED2Ev.exit
  invoke void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %36, ptr noundef %1, ptr noundef null)
          to label %38 unwind label %70

38:                                               ; preds = %37
  store ptr %36, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 7, ptr nonnull @.str.13)
          to label %40 unwind label %68

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %52, i8 0, i64 88, i1 false)
  br label %72

55:                                               ; preds = %_ZN13QGraphicsItem4hideEv.exit
  %56 = load ptr, ptr %49, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %48, align 8
  %59 = srem i32 %58, %57
  %60 = add i32 %59, %3
  %61 = icmp sgt i32 %60, %57
  br i1 %61, label %81, label %87

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %10, align 8
  %.not.i.i.i101 = icmp eq ptr %64, null
  br i1 %.not.i.i.i101, label %_ZN5QListI7QPointFED2Ev.exit104, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i102

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i102: ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %65, 1
  br i1 %.not.i.i103, label %66, label %_ZN5QListI7QPointFED2Ev.exit104

66:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i102
  %67 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit104

_ZN5QListI7QPointFED2Ev.exit104:                  ; preds = %62, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i102, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %353

68:                                               ; preds = %38, %_ZN5QListI7QPointFED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %352

70:                                               ; preds = %37
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %36, i64 noundef 40) #22
  br label %352

72:                                               ; preds = %40, %_ZN13QGraphicsItem4hideEv.exit
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %_ZN13QGraphicsItem4hideEv.exit ]
  %73 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #20
          to label %74 unwind label %77

74:                                               ; preds = %72
  invoke void @_ZN17QGraphicsLineItemC1EP13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(16) %73, ptr noundef %0)
          to label %75 unwind label %79

75:                                               ; preds = %74
  %76 = getelementptr [8 x i8], ptr %54, i64 %indvars.iv
  store ptr %73, ptr %76, align 8
  invoke void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %73, i1 noundef zeroext false)
          to label %_ZN13QGraphicsItem4hideEv.exit unwind label %77

_ZN13QGraphicsItem4hideEv.exit:                   ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %55, label %72, !llvm.loop !57

77:                                               ; preds = %75, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %351

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 16) #22
  br label %351

81:                                               ; preds = %55
  %82 = sub i32 %57, %59
  %83 = sub i32 %3, %82
  %84 = icmp ne i32 %59, 0
  %.not = icmp slt i32 %83, %57
  %or.cond = or i1 %84, %.not
  br i1 %or.cond, label %87, label %85

85:                                               ; preds = %81
  %86 = srem i32 %83, %57
  store i32 0, ptr %51, align 4
  br label %87

87:                                               ; preds = %55, %81, %85
  %.051 = phi i32 [ %86, %85 ], [ %83, %81 ], [ 0, %55 ]
  %.050 = phi i32 [ %82, %85 ], [ %82, %81 ], [ %3, %55 ]
  %88 = icmp sgt i32 %.051, %57
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = sub i32 %.051, %57
  %91 = icmp sgt i32 %90, %57
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = srem i32 %90, %57
  store i32 1, ptr %51, align 4
  br label %94

94:                                               ; preds = %87, %89, %92
  %.152 = phi i32 [ %93, %92 ], [ %90, %89 ], [ 0, %87 ]
  %.049 = phi i32 [ %57, %92 ], [ %57, %89 ], [ %.051, %87 ]
  %95 = add i32 %.152, %.050
  %96 = add i32 %95, %.049
  store i32 %96, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = sitofp i32 %59 to double
  %98 = sitofp i32 %.050 to double
  store double %97, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 0.000000e+00, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %102 unwind label %140

102:                                              ; preds = %94
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = load i64, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %108 = load ptr, ptr %52, align 8
  store ptr %103, ptr %52, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %107, ptr %110, align 8
  %.not.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QPolygonFaSEOS_.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i: ; preds = %102
  %111 = atomicrmw sub ptr %108, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %111, 1
  br i1 %.not.i.i.i.i, label %112, label %_ZN9QPolygonFaSEOS_.exit

112:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %108, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN9QPolygonFaSEOS_.exit

_ZN9QPolygonFaSEOS_.exit:                         ; preds = %102, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i, %112
  %113 = load ptr, ptr %12, align 8
  %.not.i.i.i105 = icmp eq ptr %113, null
  br i1 %.not.i.i.i105, label %_ZN5QListI7QPointFED2Ev.exit108, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i106

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i106: ; preds = %_ZN9QPolygonFaSEOS_.exit
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %114, 1
  br i1 %.not.i.i107, label %115, label %_ZN5QListI7QPointFED2Ev.exit108

115:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i106
  %116 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit108

_ZN5QListI7QPointFED2Ev.exit108:                  ; preds = %_ZN9QPolygonFaSEOS_.exit, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i106, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %117 = icmp sgt i32 %.049, 0
  br i1 %117, label %118, label %207

118:                                              ; preds = %_ZN5QListI7QPointFED2Ev.exit108
  %119 = uitofp nneg i32 %.049 to double
  store double 0.000000e+00, ptr %11, align 8
  store double 1.000000e+00, ptr %99, align 8
  store double %119, ptr %100, align 8
  store double 1.000000e+00, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %120 unwind label %142

120:                                              ; preds = %118
  invoke void @_ZNK9QPolygonF6unitedERKS_(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %121 unwind label %144

121:                                              ; preds = %120
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = load i64, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %127 = load ptr, ptr %52, align 8
  store ptr %122, ptr %52, align 8
  store ptr %124, ptr %109, align 8
  store i64 %126, ptr %110, align 8
  %.not.i.i.i.i.i109 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i109, label %_ZN9QPolygonFaSEOS_.exit112, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i110

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i110: ; preds = %121
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i.i.i111 = icmp eq i32 %128, 1
  br i1 %.not.i.i.i.i111, label %129, label %_ZN9QPolygonFaSEOS_.exit112

129:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i110
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %127, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN9QPolygonFaSEOS_.exit112

_ZN9QPolygonFaSEOS_.exit112:                      ; preds = %121, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i110, %129
  %130 = load ptr, ptr %13, align 8
  %.not.i.i.i113 = icmp eq ptr %130, null
  br i1 %.not.i.i.i113, label %_ZN5QListI7QPointFED2Ev.exit116, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i114

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i114: ; preds = %_ZN9QPolygonFaSEOS_.exit112
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %131, 1
  br i1 %.not.i.i115, label %132, label %_ZN5QListI7QPointFED2Ev.exit116

132:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i114
  %133 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit116

_ZN5QListI7QPointFED2Ev.exit116:                  ; preds = %_ZN9QPolygonFaSEOS_.exit112, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i114, %132
  %134 = load ptr, ptr %14, align 8
  %.not.i.i.i117 = icmp eq ptr %134, null
  br i1 %.not.i.i.i117, label %_ZN5QListI7QPointFED2Ev.exit120, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i118

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i118: ; preds = %_ZN5QListI7QPointFED2Ev.exit116
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %135, 1
  br i1 %.not.i.i119, label %136, label %_ZN5QListI7QPointFED2Ev.exit120

136:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i118
  %137 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit120

_ZN5QListI7QPointFED2Ev.exit120:                  ; preds = %_ZN5QListI7QPointFED2Ev.exit116, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i118, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %138 = icmp sgt i32 %.049, %.050
  br i1 %138, label %139, label %150

139:                                              ; preds = %_ZN5QListI7QPointFED2Ev.exit120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %150

140:                                              ; preds = %94
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %350

142:                                              ; preds = %118
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI7QPointFED2Ev.exit124

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %146, null
  br i1 %.not.i.i.i121, label %_ZN5QListI7QPointFED2Ev.exit124, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i122

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i122: ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %147, 1
  br i1 %.not.i.i123, label %148, label %_ZN5QListI7QPointFED2Ev.exit124

148:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i122
  %149 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit124

_ZN5QListI7QPointFED2Ev.exit124:                  ; preds = %148, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i122, %144, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i122 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %350

150:                                              ; preds = %139, %_ZN5QListI7QPointFED2Ev.exit120
  %151 = icmp sgt i32 %.152, 0
  br i1 %151, label %152, label %180

152:                                              ; preds = %150
  %153 = uitofp nneg i32 %.152 to double
  store double 0.000000e+00, ptr %11, align 8
  store double 2.000000e+00, ptr %99, align 8
  store double %153, ptr %100, align 8
  store double 1.000000e+00, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef nonnull align 8 dereferenceable_or_null(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %154 unwind label %172

154:                                              ; preds = %152
  invoke void @_ZNK9QPolygonF6unitedERKS_(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %155 unwind label %174

155:                                              ; preds = %154
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %160 = load i64, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %161 = load ptr, ptr %52, align 8
  store ptr %156, ptr %52, align 8
  store ptr %158, ptr %109, align 8
  store i64 %160, ptr %110, align 8
  %.not.i.i.i.i.i125 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i125, label %_ZN9QPolygonFaSEOS_.exit128, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i126

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i126: ; preds = %155
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i.i.i127 = icmp eq i32 %162, 1
  br i1 %.not.i.i.i.i127, label %163, label %_ZN9QPolygonFaSEOS_.exit128

163:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i126
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %161, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN9QPolygonFaSEOS_.exit128

_ZN9QPolygonFaSEOS_.exit128:                      ; preds = %155, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i126, %163
  %164 = load ptr, ptr %15, align 8
  %.not.i.i.i129 = icmp eq ptr %164, null
  br i1 %.not.i.i.i129, label %_ZN5QListI7QPointFED2Ev.exit132, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i130

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i130: ; preds = %_ZN9QPolygonFaSEOS_.exit128
  %165 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %165, 1
  br i1 %.not.i.i131, label %166, label %_ZN5QListI7QPointFED2Ev.exit132

166:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i130
  %167 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %167, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit132

_ZN5QListI7QPointFED2Ev.exit132:                  ; preds = %_ZN9QPolygonFaSEOS_.exit128, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i130, %166
  %168 = load ptr, ptr %16, align 8
  %.not.i.i.i133 = icmp eq ptr %168, null
  br i1 %.not.i.i.i133, label %_ZN5QListI7QPointFED2Ev.exit136, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i134

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i134: ; preds = %_ZN5QListI7QPointFED2Ev.exit132
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %169, 1
  br i1 %.not.i.i135, label %170, label %_ZN5QListI7QPointFED2Ev.exit136

170:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i134
  %171 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit136

_ZN5QListI7QPointFED2Ev.exit136:                  ; preds = %_ZN5QListI7QPointFED2Ev.exit132, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i134, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %180

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI7QPointFED2Ev.exit140

174:                                              ; preds = %154
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i137 = icmp eq ptr %176, null
  br i1 %.not.i.i.i137, label %_ZN5QListI7QPointFED2Ev.exit140, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i138

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i138: ; preds = %174
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %177, 1
  br i1 %.not.i.i139, label %178, label %_ZN5QListI7QPointFED2Ev.exit140

178:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i138
  %179 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit140

_ZN5QListI7QPointFED2Ev.exit140:                  ; preds = %178, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i138, %174, %172
  %.pn78 = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %175, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i138 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %350

180:                                              ; preds = %_ZN5QListI7QPointFED2Ev.exit136, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN12QPainterPathC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #21
  invoke void @_ZN12QPainterPath10addPolygonERK9QPolygonF(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %181 unwind label %199

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK12QPainterPath10simplifiedEv(ptr dead_on_unwind nonnull writable sret(%class.QPainterPath) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(8) %17)
          to label %182 unwind label %201

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %20, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %184 = load i16, ptr %183, align 8
  %185 = and i16 %184, -1024
  store i16 %185, ptr %183, align 8
  invoke void @_ZNK12QPainterPath13toFillPolygonERK10QTransform(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(8) %19, ptr noundef nonnull align 8 dereferenceable(74) %20)
          to label %186 unwind label %203

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = load i64, ptr %190, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %192 = load ptr, ptr %52, align 8
  store ptr %187, ptr %52, align 8
  store ptr %189, ptr %109, align 8
  store i64 %191, ptr %110, align 8
  %.not.i.i.i.i.i141 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i141, label %_ZN9QPolygonFaSEOS_.exit144, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i142

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i142: ; preds = %186
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i.i.i143 = icmp eq i32 %193, 1
  br i1 %.not.i.i.i.i143, label %194, label %_ZN9QPolygonFaSEOS_.exit144

194:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i142
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %192, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN9QPolygonFaSEOS_.exit144

_ZN9QPolygonFaSEOS_.exit144:                      ; preds = %186, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i.i142, %194
  %195 = load ptr, ptr %18, align 8
  %.not.i.i.i145 = icmp eq ptr %195, null
  br i1 %.not.i.i.i145, label %_ZN5QListI7QPointFED2Ev.exit148, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i146

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i146: ; preds = %_ZN9QPolygonFaSEOS_.exit144
  %196 = atomicrmw sub ptr %195, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %196, 1
  br i1 %.not.i.i147, label %197, label %_ZN5QListI7QPointFED2Ev.exit148

197:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i146
  %198 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %198, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit148

_ZN5QListI7QPointFED2Ev.exit148:                  ; preds = %_ZN9QPolygonFaSEOS_.exit144, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i146, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %207

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %181
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %182
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %19) #21
  br label %205

205:                                              ; preds = %203, %201
  %.pn80 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %206

206:                                              ; preds = %205, %199
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %205 ], [ %200, %199 ]
  call void @_ZN12QPainterPathD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %350

207:                                              ; preds = %_ZN5QListI7QPointFED2Ev.exit148, %_ZN5QListI7QPointFED2Ev.exit108
  invoke void @_ZN28FieldInformationGraphicsItem12updateLayoutEv(ptr noundef align 8 dereferenceable_or_null(192) %0)
          to label %208 unwind label %292

208:                                              ; preds = %207
  %209 = load ptr, ptr %35, align 8
  %210 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %209)
          to label %211 unwind label %292

211:                                              ; preds = %208
  br i1 %210, label %212, label %335

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.14, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 12, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %215 = load ptr, ptr %35, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %25, ptr noundef align 8 dereferenceable_or_null(40) %215)
          to label %216 unwind label %294

216:                                              ; preds = %212
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %217 unwind label %296

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %218 = load ptr, ptr %35, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %26, ptr noundef align 8 dereferenceable_or_null(40) %218)
          to label %219 unwind label %298

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 48
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef 0, i16 32)
          to label %221 unwind label %300

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %222 = load ptr, ptr %35, align 8
  invoke void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef align 8 dereferenceable_or_null(40) %222)
          to label %223 unwind label %302

223:                                              ; preds = %221
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i16 32)
          to label %224 unwind label %304

224:                                              ; preds = %223
  invoke void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %225 unwind label %306

225:                                              ; preds = %224
  %226 = load ptr, ptr %21, align 8
  %.not.i.i.i149 = icmp eq ptr %226, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %225
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %227, 1
  br i1 %.not.i.i150, label %228, label %_ZN7QStringD2Ev.exit

228:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %229 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %229, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %228
  %230 = load ptr, ptr %27, align 8
  %.not.i.i.i151 = icmp eq ptr %230, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit154, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %_ZN7QStringD2Ev.exit
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %231, 1
  br i1 %.not.i.i153, label %232, label %_ZN7QStringD2Ev.exit154

232:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %233 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %233, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit154

_ZN7QStringD2Ev.exit154:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %234 = load ptr, ptr %22, align 8
  %.not.i.i.i155 = icmp eq ptr %234, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %_ZN7QStringD2Ev.exit154
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %235, 1
  br i1 %.not.i.i157, label %236, label %_ZN7QStringD2Ev.exit158

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %237 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %_ZN7QStringD2Ev.exit154, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %236
  %238 = load ptr, ptr %220, align 8
  %.not.i.i.i.i159 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i159, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit158
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i.i160 = icmp eq i32 %239, 1
  br i1 %.not.i.i.i160, label %240, label %_ZN7QStringD2Ev.exit.i

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %241 = load ptr, ptr %220, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit158
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i1.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %244, 1
  br i1 %.not.i.i3.i, label %245, label %_ZN7QStringD2Ev.exit4.i

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %246 = load ptr, ptr %242, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %245, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %247 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %248, 1
  br i1 %.not.i.i7.i, label %249, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %250 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %251 = load ptr, ptr %23, align 8
  %.not.i.i.i161 = icmp eq ptr %251, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %252, 1
  br i1 %.not.i.i163, label %253, label %_ZN7QStringD2Ev.exit164

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %254 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %253
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i165 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i165, label %_ZN7QStringD2Ev.exit.i168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166: ; preds = %_ZN7QStringD2Ev.exit164
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i.i167 = icmp eq i32 %257, 1
  br i1 %.not.i.i.i167, label %258, label %_ZN7QStringD2Ev.exit.i168

258:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166
  %259 = load ptr, ptr %255, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %259, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i168

_ZN7QStringD2Ev.exit.i168:                        ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i166, %_ZN7QStringD2Ev.exit164
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i1.i169 = icmp eq ptr %261, null
  br i1 %.not.i.i.i1.i169, label %_ZN7QStringD2Ev.exit4.i172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i170: ; preds = %_ZN7QStringD2Ev.exit.i168
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i3.i171 = icmp eq i32 %262, 1
  br i1 %.not.i.i3.i171, label %263, label %_ZN7QStringD2Ev.exit4.i172

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i170
  %264 = load ptr, ptr %260, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4.i172

_ZN7QStringD2Ev.exit4.i172:                       ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i170, %_ZN7QStringD2Ev.exit.i168
  %265 = load ptr, ptr %25, align 8
  %.not.i.i.i5.i173 = icmp eq ptr %265, null
  br i1 %.not.i.i.i5.i173, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i174: ; preds = %_ZN7QStringD2Ev.exit4.i172
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i7.i175 = icmp eq i32 %266, 1
  br i1 %.not.i.i7.i175, label %267, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit176

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i174
  %268 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit176

_ZN16FieldInformation10HeaderInfoD2Ev.exit176:    ; preds = %_ZN7QStringD2Ev.exit4.i172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i174, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %269 = load ptr, ptr %24, align 8
  %.not.i.i.i177 = icmp eq ptr %269, null
  br i1 %.not.i.i.i177, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit176
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %270, 1
  br i1 %.not.i.i179, label %271, label %_ZN17QArrayDataPointerIDsED2Ev.exit

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %272 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %271, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %_ZN16FieldInformation10HeaderInfoD2Ev.exit176
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %273 = load ptr, ptr %35, align 8
  %274 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40) %273)
          to label %275 unwind label %330

275:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  store ptr %274, ptr %8, align 8, !noalias !58
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %276 unwind label %330

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  invoke void @_ZN13QGraphicsItem7setDataEiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %277 unwind label %332

277:                                              ; preds = %276
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %279 = load ptr, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i182 = icmp eq ptr %279, null
  br i1 %.not.i.i182, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %277
  %280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %277
  %.sink5.i.i = phi i64 [ %280, %.split.i.i ], [ 0, %277 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i, ptr %279)
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %281 = load ptr, ptr %39, align 8
  %282 = load ptr, ptr %7, align 8
  store ptr %282, ptr %39, align 8
  store ptr %281, ptr %7, align 8
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %284 = load ptr, ptr %42, align 8
  %285 = load ptr, ptr %283, align 8
  store ptr %285, ptr %42, align 8
  store ptr %284, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %287 = load i64, ptr %45, align 8
  %288 = load i64, ptr %286, align 8
  store i64 %288, ptr %45, align 8
  store i64 %287, ptr %286, align 8
  %.not.i.i.i.i183 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i183, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i184: ; preds = %.noexc
  %289 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i.i185 = icmp eq i32 %289, 1
  br i1 %.not.i.i.i185, label %290, label %_ZN7QStringaSEPKc.exit

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i184
  %291 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i184, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %349

292:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %208, %207
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %350

294:                                              ; preds = %212
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %325

296:                                              ; preds = %216
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit202

298:                                              ; preds = %217
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %320

300:                                              ; preds = %219
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit198

302:                                              ; preds = %221
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit194

304:                                              ; preds = %223
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit190

306:                                              ; preds = %224
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %21, align 8
  %.not.i.i.i187 = icmp eq ptr %308, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %309, 1
  br i1 %.not.i.i189, label %310, label %_ZN7QStringD2Ev.exit190

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %311 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %306, %304
  %.pn85 = phi { ptr, i32 } [ %305, %304 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %307, %310 ]
  %312 = load ptr, ptr %27, align 8
  %.not.i.i.i191 = icmp eq ptr %312, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN7QStringD2Ev.exit190
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %313, 1
  br i1 %.not.i.i193, label %314, label %_ZN7QStringD2Ev.exit194

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %315 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN7QStringD2Ev.exit190, %302
  %.pn85.pn = phi { ptr, i32 } [ %303, %302 ], [ %.pn85, %_ZN7QStringD2Ev.exit190 ], [ %.pn85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %.pn85, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %316 = load ptr, ptr %22, align 8
  %.not.i.i.i195 = icmp eq ptr %316, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %_ZN7QStringD2Ev.exit194
  %317 = atomicrmw sub ptr %316, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %317, 1
  br i1 %.not.i.i197, label %318, label %_ZN7QStringD2Ev.exit198

318:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %319 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %319, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %318, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN7QStringD2Ev.exit194, %300
  %.pn85.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn85.pn, %_ZN7QStringD2Ev.exit194 ], [ %.pn85.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %.pn85.pn, %318 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %26) #21
  br label %320

320:                                              ; preds = %_ZN7QStringD2Ev.exit198, %298
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %_ZN7QStringD2Ev.exit198 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %321 = load ptr, ptr %23, align 8
  %.not.i.i.i199 = icmp eq ptr %321, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %322, 1
  br i1 %.not.i.i201, label %323, label %_ZN7QStringD2Ev.exit202

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %324 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %320, %296
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %.pn85.pn.pn.pn, %320 ], [ %.pn85.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %.pn85.pn.pn.pn, %323 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %25) #21
  br label %325

325:                                              ; preds = %_ZN7QStringD2Ev.exit202, %294
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit202 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %326 = load ptr, ptr %24, align 8
  %.not.i.i.i203 = icmp eq ptr %326, null
  br i1 %.not.i.i.i203, label %_ZN17QArrayDataPointerIDsED2Ev.exit210, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %325
  %327 = atomicrmw sub ptr %326, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %327, 1
  br i1 %.not.i.i205, label %328, label %_ZN17QArrayDataPointerIDsED2Ev.exit210

328:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %329 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %329, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit210

_ZN17QArrayDataPointerIDsED2Ev.exit210:           ; preds = %328, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %350

330:                                              ; preds = %275, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %276
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %28) #21
  br label %334

334:                                              ; preds = %332, %330
  %.pn92 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %350

335:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QObject16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
          to label %_ZN7QObject2trEPKcS1_i.exit unwind label %341

_ZN7QObject2trEPKcS1_i.exit:                      ; preds = %335
  invoke void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %336 unwind label %343

336:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %337 = load ptr, ptr %29, align 8
  %.not.i.i.i212 = icmp eq ptr %337, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit215, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %336
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %338, 1
  br i1 %.not.i.i214, label %339, label %_ZN7QStringD2Ev.exit215

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %340 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit215

_ZN7QStringD2Ev.exit215:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %349

341:                                              ; preds = %335
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit219

343:                                              ; preds = %_ZN7QObject2trEPKcS1_i.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %29, align 8
  %.not.i.i.i216 = icmp eq ptr %345, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit219, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %343
  %346 = atomicrmw sub ptr %345, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %346, 1
  br i1 %.not.i.i218, label %347, label %_ZN7QStringD2Ev.exit219

347:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %348 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %348, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit219

_ZN7QStringD2Ev.exit219:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %343, %341
  %.pn83 = phi { ptr, i32 } [ %342, %341 ], [ %344, %343 ], [ %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %344, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %350

349:                                              ; preds = %_ZN7QStringaSEPKc.exit, %_ZN7QStringD2Ev.exit215
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

350:                                              ; preds = %_ZN7QStringD2Ev.exit219, %334, %_ZN17QArrayDataPointerIDsED2Ev.exit210, %292, %206, %_ZN5QListI7QPointFED2Ev.exit140, %_ZN5QListI7QPointFED2Ev.exit124, %140
  %.pn94 = phi { ptr, i32 } [ %293, %292 ], [ %.pn92, %334 ], [ %.pn85.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit210 ], [ %.pn83, %_ZN7QStringD2Ev.exit219 ], [ %.pn80.pn, %206 ], [ %.pn78, %_ZN5QListI7QPointFED2Ev.exit140 ], [ %.pn, %_ZN5QListI7QPointFED2Ev.exit124 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %351

351:                                              ; preds = %77, %79, %350
  %.pn96.pn = phi { ptr, i32 } [ %.pn94, %350 ], [ %78, %77 ], [ %80, %79 ]
  call void @_ZN5QListI7QPointFED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %52) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %39) #21
  br label %352

352:                                              ; preds = %351, %70, %68
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %351 ], [ %69, %68 ], [ %71, %70 ]
  call void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #21
  br label %353

353:                                              ; preds = %352, %_ZN5QListI7QPointFED2Ev.exit104
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %352 ], [ %63, %_ZN5QListI7QPointFED2Ev.exit104 ]
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem7setFlagENS_16GraphicsItemFlagEb(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem23setAcceptedMouseButtonsE6QFlagsIN2Qt11MouseButtonEE(ptr noundef align 8 dereferenceable_or_null(16), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem9setZValueEd(ptr noundef align 8 dereferenceable_or_null(16), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsScene7addItemEP13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QGraphicsScene5itemsEN2Qt9SortOrderE(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN26QAbstractGraphicsShapeItem8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QBrushD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QGraphicsLineItem6setPenERK4QPen(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QPenC1ERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13QGraphicsItem10isSelectedEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem11setSelectedEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN13PacketDiagram13exportToImageEv(ptr dead_on_unwind noalias writable sret(%class.QImage) align 8 %0, ptr noundef align 8 dereferenceable_or_null(76) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QRect, align 4
  %4 = alloca %class.QRectF, align 8
  %5 = alloca %class.QRectF, align 8
  %6 = alloca %class.QSize, align 8
  %7 = alloca %class.QPainter, align 8
  %8 = alloca %class.QRectF, align 8
  %9 = alloca %class.QRectF, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK13QGraphicsView9sceneRectEv(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, 2.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK13QGraphicsView9sceneRectEv(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %5, ptr noundef align 8 dereferenceable_or_null(40) %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.2.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %6, align 8
  call void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef %0)
          to label %23 unwind label %36

23:                                               ; preds = %2
  invoke void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, i32 noundef 1, i1 noundef zeroext true)
          to label %24 unwind label %38

24:                                               ; preds = %23
  %25 = invoke noundef align 8 dereferenceable(12) ptr @_ZNK7QWidget7paletteEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %26 unwind label %38

26:                                               ; preds = %24
  %27 = invoke noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12) %25, i32 noundef 4, i32 noundef 9)
          to label %_ZNK8QPalette4baseEv.exit unwind label %38

_ZNK8QPalette4baseEv.exit:                        ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(14) %29)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNK8QPalette4baseEv.exit
  %31 = invoke noundef ptr @_ZNK13QGraphicsView5sceneEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %32 unwind label %38

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef align 8 dereferenceable_or_null(16) %31, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
          to label %33 unwind label %40

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = invoke noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %35 unwind label %38

35:                                               ; preds = %33
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %26, %33, %30, %_ZNK8QPalette4baseEv.exit, %24, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  call void @_ZN8QPainterD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QGraphicsView9sceneRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QImageC1ERK5QSizeNS_6FormatE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainterC1EP12QPaintDevice(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter13setRenderHintENS_10RenderHintEb(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8fillRectERK5QRectRK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(16), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14QGraphicsScene6renderEP8QPainterRK6QRectFS4_N2Qt15AspectRatioModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN8QPainter3endEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QPainterD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QImageD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication20openDialogInitialDirEv(ptr dead_on_unwind writable sret(%class.QDir) align 8, ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QList.9, align 8
  %5 = alloca %class.QList.9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
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
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(216) %1, ptr noundef nonnull %4)
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
  %.idx.i.i.i = mul i64 %20, 24
  %21 = getelementptr i8, ptr %19, i64 %.idx.i.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #21
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
  %.idx.i.i.i8 = mul i64 %32, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i.i.i8
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !56

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit18

_ZN5QListI7QStringED2Ev.exit18:                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i6, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5QListI7QStringEC2ERKS1_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK4QDir13canonicalPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication26setLastOpenDirFromFilenameE7QString(ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QDirD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard8setImageERK6QImageNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QApplication4fontEv(ptr dead_on_unwind writable sret(%class.QFont) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(12) ptr @_ZN5QFontaSERKS_(ptr noundef align 8 dereferenceable_or_null(12), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QFont12setPointSizeEi(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK5QFont9pointSizeEv(ptr noundef align 8 dereferenceable_or_null(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem6setPosERK7QPointF(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN14QGraphicsScene7addLineERK6QLineFRK4QPen(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QGraphicsPolygonItemC2ERK9QPolygonFP13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QPointFED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i:  ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

_ZN17QArrayDataPointerI7QPointFED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QGraphicsLineItemC1EP13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QPolygonFC1ERK6QRectF(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QPolygonF6unitedERKS_(ptr dead_on_unwind writable sret(%class.QPolygonF) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPainterPathC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QPainterPath10addPolygonERK9QPolygonF(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QPainterPath10simplifiedEv(ptr dead_on_unwind writable sret(%class.QPainterPath) align 8, ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QPainterPath13toFillPolygonERK10QTransform(ptr dead_on_unwind writable sret(%class.QPolygonF) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(74)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QPainterPathD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItem12updateLayoutEv(ptr noundef align 8 dereferenceable_or_null(192) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QTransform, align 8
  %3 = alloca %class.QPolygonF, align 8
  %4 = alloca %class.QRectF, align 8
  %5 = alloca %class.QRectF, align 8
  %6 = alloca %class.QPolygonF, align 8
  %7 = alloca %class.QLineF, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4, !range !33, !noundef !34
  %20 = zext nneg i8 %19 to i32
  %21 = shl i32 %12, %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %13
  %25 = fptosi double %24 to i32
  %26 = shl i32 %25, 1
  %27 = add i32 %26, %21
  %28 = sitofp i32 %27 to double
  %29 = call noundef align 8 dereferenceable(74) ptr @_ZN10QTransform5scaleEdd(ptr noundef nonnull align 8 dereferenceable_or_null(74) %2, double noundef %18, double noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNK10QTransform3mapERK9QPolygonF(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(74) %2, ptr noundef nonnull align 8 dereferenceable(24) %30)
  invoke void @_ZN20QGraphicsPolygonItem10setPolygonERK9QPolygonF(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %68

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i: ; preds = %31
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %33, 1
  br i1 %.not.i.i, label %34, label %_ZN5QListI7QPointFED2Ev.exit

34:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit

_ZN5QListI7QPointFED2Ev.exit:                     ; preds = %31, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNK10QTransform7mapRectERK6QRectF(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(74) %2, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br label %74

64:                                               ; preds = %74
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %77, label %183

68:                                               ; preds = %1
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %70, null
  br i1 %.not.i.i.i23, label %_ZN5QListI7QPointFED2Ev.exit26, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i24

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i24: ; preds = %68
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %71, 1
  br i1 %.not.i.i25, label %72, label %_ZN5QListI7QPointFED2Ev.exit26

72:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i24
  %73 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit26

_ZN5QListI7QPointFED2Ev.exit26:                   ; preds = %68, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i24, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %184

74:                                               ; preds = %_ZN5QListI7QPointFED2Ev.exit, %74
  %indvars.iv = phi i64 [ 0, %_ZN5QListI7QPointFED2Ev.exit ], [ %indvars.iv.next, %74 ]
  %75 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  call void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %76, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %64, label %74, !llvm.loop !61

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %0)
  invoke void @_ZNK9QPolygonF12boundingRectEv(ptr dead_on_unwind nonnull writable sret(%class.QRectF) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(24) %6)
          to label %78 unwind label %115

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %79, null
  br i1 %.not.i.i.i27, label %_ZN5QListI7QPointFED2Ev.exit30, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i28

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i28: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %80, 1
  br i1 %.not.i.i29, label %81, label %_ZN5QListI7QPointFED2Ev.exit30

81:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i28
  %82 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit30

_ZN5QListI7QPointFED2Ev.exit30:                   ; preds = %78, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i28, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4, !range !33, !noundef !34
  %87 = zext nneg i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 %89, %87
  %91 = sitofp i32 %89 to double
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %93 = load double, ptr %92, align 8
  %94 = fmul double %93, %91
  %95 = fptosi double %94 to i32
  %96 = shl i32 %95, 1
  %97 = add i32 %96, %90
  %98 = load i32, ptr %65, align 4
  %99 = mul i32 %97, %98
  %100 = sitofp i32 %99 to double
  %101 = fadd double %84, %100
  %102 = sdiv i32 %97, 2
  %103 = sitofp i32 %102 to double
  %104 = fadd double %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %106 = load double, ptr %105, align 8
  %107 = fmul double %106, %91
  %108 = fptosi double %107 to i32
  %109 = sdiv i32 %108, 3
  %110 = sitofp i32 %109 to double
  %111 = fmul nnan double %110, 5.000000e-01
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %121

114:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %183

115:                                              ; preds = %77
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %117, null
  br i1 %.not.i.i.i31, label %_ZN5QListI7QPointFED2Ev.exit34, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i32

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i32: ; preds = %115
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %118, 1
  br i1 %.not.i.i33, label %119, label %_ZN5QListI7QPointFED2Ev.exit34

119:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i32
  %120 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit34

_ZN5QListI7QPointFED2Ev.exit34:                   ; preds = %115, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i32, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %184

121:                                              ; preds = %_ZN5QListI7QPointFED2Ev.exit30, %172
  %indvars.iv48 = phi i64 [ 0, %_ZN5QListI7QPointFED2Ev.exit30 ], [ %indvars.iv.next49, %172 ]
  %122 = trunc nuw nsw i64 %indvars.iv48 to i32
  %123 = load double, ptr %5, align 8
  switch i32 %122, label %default.unreachable [
    i32 0, label %124
    i32 1, label %135
    i32 2, label %146
    i32 3, label %159
  ]

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = sitofp i32 %127 to double
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %130 = load double, ptr %129, align 8
  %131 = fmul double %130, %128
  %132 = fptosi double %131 to i32
  %133 = sitofp i32 %132 to double
  %134 = fsub double %104, %133
  br label %172

135:                                              ; preds = %121
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %138 = load i32, ptr %137, align 8
  %139 = sitofp i32 %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load double, ptr %140, align 8
  %142 = fmul double %141, %139
  %143 = fptosi double %142 to i32
  %144 = sitofp i32 %143 to double
  %145 = fadd double %104, %144
  br label %172

146:                                              ; preds = %121
  %147 = load double, ptr %112, align 8
  %148 = fadd double %123, %147
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = sitofp i32 %151 to double
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %154 = load double, ptr %153, align 8
  %155 = fmul double %154, %152
  %156 = fptosi double %155 to i32
  %157 = sitofp i32 %156 to double
  %158 = fsub double %104, %157
  br label %172

159:                                              ; preds = %121
  %160 = load double, ptr %112, align 8
  %161 = fadd double %123, %160
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load i32, ptr %163, align 8
  %165 = sitofp i32 %164 to double
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %167 = load double, ptr %166, align 8
  %168 = fmul double %167, %165
  %169 = fptosi double %168 to i32
  %170 = sitofp i32 %169 to double
  %171 = fadd double %104, %170
  br label %172

default.unreachable:                              ; preds = %121
  unreachable

172:                                              ; preds = %159, %146, %135, %124
  %.sroa.8.0 = phi double [ %171, %159 ], [ %134, %124 ], [ %145, %135 ], [ %158, %146 ]
  %.sroa.041.0 = phi double [ %161, %159 ], [ %123, %124 ], [ %123, %135 ], [ %148, %146 ]
  %173 = getelementptr [8 x i8], ptr %63, i64 %indvars.iv48
  %174 = load ptr, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = fsub double %.sroa.041.0, %110
  %176 = fadd double %111, %.sroa.8.0
  %177 = fadd double %.sroa.041.0, %110
  %178 = fsub double %.sroa.8.0, %111
  store double %175, ptr %7, align 8, !alias.scope !62
  store double %176, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !62
  store double %177, ptr %113, align 8, !alias.scope !62
  store double %178, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !62
  call void @_ZN17QGraphicsLineItem7setLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(16) %174, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %179 = load ptr, ptr %173, align 8
  %180 = call noundef double @_ZNK13QGraphicsItem6zValueEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %181 = fadd double %180, -1.000000e-01
  call void @_ZN13QGraphicsItem9setZValueEd(ptr noundef align 8 dereferenceable_or_null(16) %179, double noundef %181)
  %182 = load ptr, ptr %173, align 8
  call void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16) %182, i1 noundef zeroext true)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 4
  br i1 %exitcond51.not, label %114, label %121, !llvm.loop !65

183:                                              ; preds = %114, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

184:                                              ; preds = %_ZN5QListI7QPointFED2Ev.exit34, %_ZN5QListI7QPointFED2Ev.exit26
  %.pn = phi { ptr, i32 } [ %116, %_ZN5QListI7QPointFED2Ev.exit34 ], [ %69, %_ZN5QListI7QPointFED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #4 comdat align 2 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem7setDataEiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItemD2Ev(ptr noundef align 8 dereferenceable_or_null(192) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN5QListI7QPointFED2Ev.exit

13:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit

_ZN5QListI7QPointFED2Ev.exit:                     ; preds = %9, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListI7QPointFED2Ev.exit
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %17, 1
  br i1 %.not.i.i2, label %18, label %_ZN7QStringD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListI7QPointFED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %18
  tail call void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItemD0Ev(ptr noundef align 8 dereferenceable_or_null(192) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV28FieldInformationGraphicsItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QPointFED2Ev.exit.i, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i: ; preds = %9
  %12 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.i.i, label %13, label %_ZN5QListI7QPointFED2Ev.exit.i

13:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i
  %14 = load ptr, ptr %10, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %14, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit.i

_ZN5QListI7QPointFED2Ev.exit.i:                   ; preds = %13, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i, label %_ZN28FieldInformationGraphicsItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListI7QPointFED2Ev.exit.i
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %17, 1
  br i1 %.not.i.i2.i, label %18, label %_ZN28FieldInformationGraphicsItemD2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %19 = load ptr, ptr %15, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN28FieldInformationGraphicsItemD2Ev.exit

_ZN28FieldInformationGraphicsItemD2Ev.exit:       ; preds = %_ZN5QListI7QPointFED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %18
  tail call void @_ZN20QGraphicsPolygonItemD2Ev(ptr noundef align 8 dereferenceable_or_null(192) %0) #21
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 192) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem7advanceEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK20QGraphicsPolygonItem12boundingRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK20QGraphicsPolygonItem5shapeEv(ptr dead_on_unwind writable sret(%class.QPainterPath) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK20QGraphicsPolygonItem8containsERK7QPointF(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13QGraphicsItem16collidesWithItemEPKS_N2Qt17ItemSelectionModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK13QGraphicsItem16collidesWithPathERK12QPainterPathN2Qt17ItemSelectionModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK20QGraphicsPolygonItem12isObscuredByEPK13QGraphicsItem(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK20QGraphicsPolygonItem10opaqueAreaEv(ptr dead_on_unwind writable sret(%class.QPainterPath) align 8, ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItem5paintEP8QPainterPK24QStyleOptionGraphicsItemP7QWidget(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8) %1, i32 noundef 0)
  tail call void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = tail call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %23, i32 noundef 4, i32 noundef 6)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6, ptr noundef nonnull align 4 dereferenceable(14) %26, i32 noundef 12)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %28

27:                                               ; preds = %22
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %283

30:                                               ; preds = %4
  %31 = tail call noundef zeroext i1 @_ZNK13QGraphicsItem10isSelectedEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = tail call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %33, i32 noundef 4, i32 noundef 12)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @_ZN6QBrushC1ERK6QColorN2Qt10BrushStyleE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 4 dereferenceable(14) %36, i32 noundef 1)
  invoke void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %38

37:                                               ; preds = %32
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QBrushD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

40:                                               ; preds = %30, %37, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %0)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  invoke void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef %42, i32 noundef %45, i32 noundef 0)
          to label %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit unwind label %64

_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit: ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5QListI7QPointFED2Ev.exit, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i: ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %47, 1
  br i1 %.not.i.i, label %48, label %_ZN5QListI7QPointFED2Ev.exit

48:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i
  %49 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit

_ZN5QListI7QPointFED2Ev.exit:                     ; preds = %_ZN8QPainter11drawPolygonERK9QPolygonFN2Qt8FillRuleE.exit, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8) %1)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = call noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef nonnull align 8 dereferenceable_or_null(12) %50, i32 noundef 4, i32 noundef 6)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 4 dereferenceable(14) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind nonnull writable sret(%class.QPolygonF) align 8 %9, ptr noundef align 8 dereferenceable_or_null(16) %0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5QListI7QPointFED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %70

._crit_edge:                                      ; preds = %.critedge, %_ZN5QListI7QPointFED2Ev.exit
  %62 = load ptr, ptr %19, align 8
  %63 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef align 8 dereferenceable_or_null(40) %62)
          to label %135 unwind label %136

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8
  %.not.i.i.i36 = icmp eq ptr %66, null
  br i1 %.not.i.i.i36, label %_ZN5QListI7QPointFED2Ev.exit39, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i37

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i37: ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %67, 1
  br i1 %.not.i.i38, label %68, label %_ZN5QListI7QPointFED2Ev.exit39

68:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i37
  %69 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit39

_ZN5QListI7QPointFED2Ev.exit39:                   ; preds = %64, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i37, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %283

70:                                               ; preds = %.lr.ph, %.critedge
  %71 = phi i64 [ 1, %.lr.ph ], [ %132, %.critedge ]
  %.022128 = phi i32 [ 1, %.lr.ph ], [ %131, %.critedge ]
  %72 = add i32 %.022128, -1
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QPointFE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i: ; preds = %70
  %75 = load atomic i32, ptr %74 monotonic, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %_ZN5QListI7QPointFE6detachEv.exit.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i

_ZN5QListI7QPointFE6detachEv.exit.i:              ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i, %70
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i
  %.pre.i = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i: ; preds = %.noexc, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i
  %77 = phi ptr [ %.pre.i, %.noexc ], [ %74, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i ]
  %78 = load atomic i32, ptr %77 monotonic, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i
  %80 = load ptr, ptr %58, align 8
  %81 = getelementptr [16 x i8], ptr %80, i64 %73
  %.sroa.0123.0.copyload153 = load double, ptr %81, align 8
  %.sroa.7.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.7.0.copyload155 = load double, ptr %.sroa.7.0..sroa_idx154, align 8
  br label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i, %.noexc
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %82 unwind label %96

82:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %54, align 8
  %83 = load ptr, ptr %58, align 8
  %84 = getelementptr [16 x i8], ptr %83, i64 %73
  %.sroa.0123.0.copyload = load double, ptr %84, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.not.i.i.i.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i41, label %_ZN5QListI7QPointFE6detachEv.exit.i45, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42: ; preds = %.thread, %82
  %.sroa.7.0.copyload165 = phi double [ %.sroa.7.0.copyload155, %.thread ], [ %.sroa.7.0.copyload, %82 ]
  %.sroa.0123.0.copyload160 = phi double [ %.sroa.0123.0.copyload153, %.thread ], [ %.sroa.0123.0.copyload, %82 ]
  %85 = phi ptr [ %77, %.thread ], [ %.pre, %82 ]
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %_ZN5QListI7QPointFE6detachEv.exit.i45, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43

_ZN5QListI7QPointFE6detachEv.exit.i45:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42, %82
  %.sroa.7.0.copyload166 = phi double [ %.sroa.7.0.copyload165, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42 ], [ %.sroa.7.0.copyload, %82 ]
  %.sroa.0123.0.copyload161 = phi double [ %.sroa.0123.0.copyload160, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42 ], [ %.sroa.0123.0.copyload, %82 ]
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc48 unwind label %98

.noexc48:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i45
  %.pre.i46 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %.pre.i46, null
  br i1 %.not.i.i.i.i.i47, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i44, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43: ; preds = %.noexc48, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42
  %.sroa.7.0.copyload164 = phi double [ %.sroa.7.0.copyload166, %.noexc48 ], [ %.sroa.7.0.copyload165, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42 ]
  %.sroa.0123.0.copyload159 = phi double [ %.sroa.0123.0.copyload161, %.noexc48 ], [ %.sroa.0123.0.copyload160, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42 ]
  %88 = phi ptr [ %.pre.i46, %.noexc48 ], [ %85, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i42 ]
  %89 = load atomic i32, ptr %88 monotonic, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i44, label %91

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i44: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43, %.noexc48
  %.sroa.7.0.copyload163 = phi double [ %.sroa.7.0.copyload164, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43 ], [ %.sroa.7.0.copyload166, %.noexc48 ]
  %.sroa.0123.0.copyload158 = phi double [ %.sroa.0123.0.copyload159, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43 ], [ %.sroa.0123.0.copyload161, %.noexc48 ]
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %54, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %91 unwind label %98

91:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i44
  %.sroa.7.0.copyload162 = phi double [ %.sroa.7.0.copyload164, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43 ], [ %.sroa.7.0.copyload163, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i44 ]
  %.sroa.0123.0.copyload157 = phi double [ %.sroa.0123.0.copyload159, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i43 ], [ %.sroa.0123.0.copyload158, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i44 ]
  %92 = load ptr, ptr %58, align 8
  %93 = getelementptr [16 x i8], ptr %92, i64 %71
  %.sroa.0.0.copyload = load double, ptr %93, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %94 = fcmp ogt double %.sroa.7.0.copyload162, 0.000000e+00
  %95 = fcmp oeq double %.sroa.7.0.copyload162, %.sroa.5.0.copyload
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %108, label %100

96:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i, %_ZN5QListI7QPointFE6detachEv.exit.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %278

98:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i44, %_ZN5QListI7QPointFE6detachEv.exit.i45
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %278

100:                                              ; preds = %91
  %101 = fcmp ogt double %.sroa.0123.0.copyload157, 0.000000e+00
  br i1 %101, label %102, label %.critedge

102:                                              ; preds = %100
  %103 = load ptr, ptr %59, align 8
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to double
  %106 = fcmp olt double %.sroa.0123.0.copyload157, %105
  %107 = fcmp oeq double %.sroa.0123.0.copyload157, %.sroa.0.0.copyload
  %or.cond127 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond127, label %108, label %.critedge

108:                                              ; preds = %102, %91
  %109 = load ptr, ptr %9, align 8
  %.not.i.i.i.i51 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i51, label %_ZN5QListI7QPointFE6detachEv.exit.i55, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i52

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i52: ; preds = %108
  %110 = load atomic i32, ptr %109 monotonic, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %_ZN5QListI7QPointFE6detachEv.exit.i55, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i53

_ZN5QListI7QPointFE6detachEv.exit.i55:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i52, %108
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc58 unwind label %129

.noexc58:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i55
  %.pre.i56 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %.not.i.i.i.i.i57, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i54, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i53

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i53: ; preds = %.noexc58, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i52
  %112 = phi ptr [ %.pre.i56, %.noexc58 ], [ %109, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i52 ]
  %113 = load atomic i32, ptr %112 monotonic, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i54, label %.thread167

.thread167:                                       ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i53
  %115 = load ptr, ptr %60, align 8
  %116 = getelementptr [16 x i8], ptr %115, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %116, i64 16, i1 false)
  br label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i62

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i54: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i53, %.noexc58
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %117 unwind label %129

117:                                              ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i54
  %.pre129 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %60, align 8
  %119 = getelementptr [16 x i8], ptr %118, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %119, i64 16, i1 false)
  %.not.i.i.i.i61 = icmp eq ptr %.pre129, null
  br i1 %.not.i.i.i.i61, label %_ZN5QListI7QPointFE6detachEv.exit.i65, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i62

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i62: ; preds = %.thread167, %117
  %120 = phi ptr [ %112, %.thread167 ], [ %.pre129, %117 ]
  %121 = load atomic i32, ptr %120 monotonic, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %_ZN5QListI7QPointFE6detachEv.exit.i65, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i63

_ZN5QListI7QPointFE6detachEv.exit.i65:            ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i62, %117
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %.noexc68 unwind label %129

.noexc68:                                         ; preds = %_ZN5QListI7QPointFE6detachEv.exit.i65
  %.pre.i66 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %.pre.i66, null
  br i1 %.not.i.i.i.i.i67, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i64, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i63

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i63: ; preds = %.noexc68, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i62
  %123 = phi ptr [ %.pre.i66, %.noexc68 ], [ %120, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i62 ]
  %124 = load atomic i32, ptr %123 monotonic, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i64, label %126

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i64: ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i63, %.noexc68
  invoke void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %126 unwind label %129

126:                                              ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.i.i.i.i63, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i64
  %127 = load ptr, ptr %60, align 8
  %128 = getelementptr [16 x i8], ptr %127, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %128, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  invoke void @_ZN8QPainter9drawLinesEPK6QLineFi(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %_ZN8QPainter8drawLineERK7QPointFS2_.exit unwind label %129

_ZN8QPainter8drawLineERK7QPointFS2_.exit:         ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

129:                                              ; preds = %126, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i64, %_ZN5QListI7QPointFE6detachEv.exit.i65, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread.i.i.i.i54, %_ZN5QListI7QPointFE6detachEv.exit.i55
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %278

.critedge:                                        ; preds = %_ZN8QPainter8drawLineERK7QPointFS2_.exit, %100, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %131 = add i32 %.022128, 1
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %55, align 8
  %134 = icmp sgt i64 %133, %132
  br i1 %134, label %70, label %._crit_edge, !llvm.loop !66

135:                                              ; preds = %._crit_edge
  br i1 %63, label %138, label %269

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %278

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %139 = load ptr, ptr %19, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %13, ptr noundef align 8 dereferenceable_or_null(40) %139)
          to label %140 unwind label %161

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i72 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i72, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %140
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i.i73 = icmp eq i32 %146, 1
  br i1 %.not.i.i.i73, label %147, label %_ZN7QStringD2Ev.exit.i

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %148 = load ptr, ptr %144, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %140
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i1.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %151, 1
  br i1 %.not.i.i3.i, label %152, label %_ZN7QStringD2Ev.exit4.i

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %153 = load ptr, ptr %149, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %154 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %155, 1
  br i1 %.not.i.i7.i, label %156, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

156:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %157 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %157, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %143, label %158, label %163

158:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %160 = call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %159) #21
  br label %192

161:                                              ; preds = %138
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit102

163:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %164 = load ptr, ptr %19, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %14, ptr noundef align 8 dereferenceable_or_null(40) %164)
          to label %165 unwind label %190

165:                                              ; preds = %163
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %14, align 8
  store ptr %167, ptr %12, align 8
  store ptr %166, ptr %14, align 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load ptr, ptr %168, align 8
  %171 = load ptr, ptr %169, align 8
  store ptr %171, ptr %168, align 8
  store ptr %170, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = load i64, ptr %172, align 8
  %175 = load i64, ptr %173, align 8
  store i64 %175, ptr %172, align 8
  store i64 %174, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i74 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i74, label %_ZN7QStringD2Ev.exit.i77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75:  ; preds = %165
  %178 = atomicrmw sub ptr %177, i32 1 seq_cst, align 4
  %.not.i.i.i76 = icmp eq i32 %178, 1
  br i1 %.not.i.i.i76, label %179, label %_ZN7QStringD2Ev.exit.i77

179:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75
  %180 = load ptr, ptr %176, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %180, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.i77

_ZN7QStringD2Ev.exit.i77:                         ; preds = %179, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i75, %165
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i1.i78 = icmp eq ptr %182, null
  br i1 %.not.i.i.i1.i78, label %_ZN7QStringD2Ev.exit4.i81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i79

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i79: ; preds = %_ZN7QStringD2Ev.exit.i77
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i3.i80 = icmp eq i32 %183, 1
  br i1 %.not.i.i3.i80, label %184, label %_ZN7QStringD2Ev.exit4.i81

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i79
  %185 = load ptr, ptr %181, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit4.i81

_ZN7QStringD2Ev.exit4.i81:                        ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i79, %_ZN7QStringD2Ev.exit.i77
  %186 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i82 = icmp eq ptr %186, null
  br i1 %.not.i.i.i5.i82, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i83: ; preds = %_ZN7QStringD2Ev.exit4.i81
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i7.i84 = icmp eq i32 %187, 1
  br i1 %.not.i.i7.i84, label %188, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit85

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i83
  %189 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit85

_ZN16FieldInformation10HeaderInfoD2Ev.exit85:     ; preds = %_ZN7QStringD2Ev.exit4.i81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i83, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

190:                                              ; preds = %163
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7QStringD2Ev.exit102

192:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit85, %158
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %15, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %197, align 8
  %.not.i.i.i86 = icmp eq ptr %193, null
  br i1 %.not.i.i.i86, label %_ZN7QStringC2ERKS_.exit, label %200

200:                                              ; preds = %192
  %201 = atomicrmw add ptr %193, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %192, %200
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull byval(%class.QRectF) align 8 %202)
          to label %203 unwind label %251

203:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %204 = load ptr, ptr %15, align 8
  %.not.i.i.i87 = icmp eq ptr %204, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %203
  %205 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %205, 1
  br i1 %.not.i.i88, label %206, label %_ZN7QStringD2Ev.exit

206:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %207 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %207, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %206
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @recent, i64 36), align 4, !range !33, !noundef !34
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN7QStringD2Ev.exit98

210:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %211 = load ptr, ptr %19, align 8
  invoke void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef align 8 dereferenceable_or_null(40) %211)
          to label %212 unwind label %257

212:                                              ; preds = %210
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %16, align 8
  store ptr %214, ptr %12, align 8
  store ptr %213, ptr %16, align 8
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %216 = load ptr, ptr %195, align 8
  %217 = load ptr, ptr %215, align 8
  store ptr %217, ptr %195, align 8
  store ptr %216, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %219 = load i64, ptr %198, align 8
  %220 = load i64, ptr %218, align 8
  store i64 %220, ptr %198, align 8
  store i64 %219, ptr %218, align 8
  %.not.i.i.i89 = icmp eq ptr %213, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %212
  %221 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %221, 1
  br i1 %.not.i.i91, label %222, label %_ZN7QStringD2Ev.exit92

222:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %223 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %223, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %224 = load ptr, ptr %12, align 8
  store ptr %224, ptr %17, align 8
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %226 = load ptr, ptr %195, align 8
  store ptr %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = load i64, ptr %198, align 8
  store i64 %228, ptr %227, align 8
  %.not.i.i.i93 = icmp eq ptr %224, null
  br i1 %.not.i.i.i93, label %_ZN7QStringC2ERKS_.exit94, label %229

229:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %230 = atomicrmw add ptr %224, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit94

_ZN7QStringC2ERKS_.exit94:                        ; preds = %_ZN7QStringD2Ev.exit92, %229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %232 = load double, ptr %231, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %233 = load double, ptr %202, align 8, !noalias !67
  %234 = fadd double %233, 0.000000e+00
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %236 = load double, ptr %235, align 8, !noalias !67
  %237 = fadd double %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %239 = load double, ptr %238, align 8, !noalias !67
  %240 = fadd double %239, 0.000000e+00
  %241 = fadd double %232, %232
  %242 = fsub double %241, %232
  store double %234, ptr %18, align 8, !alias.scope !67
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %237, ptr %243, align 8, !alias.scope !67
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %240, ptr %244, align 8, !alias.scope !67
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %242, ptr %245, align 8, !alias.scope !67
  invoke void @_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull byval(%class.QRectF) align 8 %18)
          to label %246 unwind label %259

246:                                              ; preds = %_ZN7QStringC2ERKS_.exit94
  %247 = load ptr, ptr %17, align 8
  %.not.i.i.i95 = icmp eq ptr %247, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %246
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %248, 1
  br i1 %.not.i.i97, label %249, label %_ZN7QStringD2Ev.exit98

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %250 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit98

251:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %15, align 8
  %.not.i.i.i99 = icmp eq ptr %253, null
  br i1 %.not.i.i.i99, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %254, 1
  br i1 %.not.i.i101, label %255, label %_ZN7QStringD2Ev.exit102

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100
  %256 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

257:                                              ; preds = %210
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit102

259:                                              ; preds = %_ZN7QStringC2ERKS_.exit94
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %17, align 8
  %.not.i.i.i103 = icmp eq ptr %261, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit102, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %259
  %262 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %262, 1
  br i1 %.not.i.i105, label %263, label %_ZN7QStringD2Ev.exit102

263:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %264 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %264, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit98:                           ; preds = %249, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %246, %_ZN7QStringD2Ev.exit
  %265 = load ptr, ptr %12, align 8
  %.not.i.i.i107 = icmp eq ptr %265, null
  br i1 %.not.i.i.i107, label %_ZN7QStringD2Ev.exit110, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108:   ; preds = %_ZN7QStringD2Ev.exit98
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i.i109 = icmp eq i32 %266, 1
  br i1 %.not.i.i109, label %267, label %_ZN7QStringD2Ev.exit110

267:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108
  %268 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %268, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit110

_ZN7QStringD2Ev.exit110:                          ; preds = %_ZN7QStringD2Ev.exit98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i108, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %269

269:                                              ; preds = %135, %_ZN7QStringD2Ev.exit110
  %270 = load ptr, ptr %9, align 8
  %.not.i.i.i111 = icmp eq ptr %270, null
  br i1 %.not.i.i.i111, label %_ZN5QListI7QPointFED2Ev.exit114, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i112

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i112: ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %271, 1
  br i1 %.not.i.i113, label %272, label %_ZN5QListI7QPointFED2Ev.exit114

272:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i112
  %273 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit114

_ZN5QListI7QPointFED2Ev.exit114:                  ; preds = %269, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i112, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

_ZN7QStringD2Ev.exit102:                          ; preds = %263, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %259, %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100, %251, %257, %190, %161
  %.pn = phi { ptr, i32 } [ %252, %255 ], [ %258, %257 ], [ %162, %161 ], [ %191, %190 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i100 ], [ %260, %259 ], [ %260, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104 ], [ %260, %263 ]
  %274 = load ptr, ptr %12, align 8
  %.not.i.i.i115 = icmp eq ptr %274, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %_ZN7QStringD2Ev.exit102
  %275 = atomicrmw sub ptr %274, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %275, 1
  br i1 %.not.i.i117, label %276, label %_ZN7QStringD2Ev.exit118

276:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %277 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %277, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %278

278:                                              ; preds = %96, %129, %98, %_ZN7QStringD2Ev.exit118, %136
  %.pn31.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %_ZN7QStringD2Ev.exit118 ], [ %97, %96 ], [ %130, %129 ], [ %99, %98 ]
  %279 = load ptr, ptr %9, align 8
  %.not.i.i.i119 = icmp eq ptr %279, null
  br i1 %.not.i.i.i119, label %_ZN5QListI7QPointFED2Ev.exit122, label %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i120

_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i120: ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %280, 1
  br i1 %.not.i.i121, label %281, label %_ZN5QListI7QPointFED2Ev.exit122

281:                                              ; preds = %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i120
  %282 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN5QListI7QPointFED2Ev.exit122

_ZN5QListI7QPointFED2Ev.exit122:                  ; preds = %278, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i.i120, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %283

283:                                              ; preds = %_ZN5QListI7QPointFED2Ev.exit122, %_ZN5QListI7QPointFED2Ev.exit39, %38, %28
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZN5QListI7QPointFED2Ev.exit122 ], [ %65, %_ZN5QListI7QPointFED2Ev.exit39 ], [ %39, %38 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK20QGraphicsPolygonItem4typeEv(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN13QGraphicsItem16sceneEventFilterEPS_P6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN13QGraphicsItem10sceneEventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem16contextMenuEventEP30QGraphicsSceneContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem14dragEnterEventEP27QGraphicsSceneDragDropEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem14dragLeaveEventEP27QGraphicsSceneDragDropEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem13dragMoveEventEP27QGraphicsSceneDragDropEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem9dropEventEP27QGraphicsSceneDragDropEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem12focusInEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem13focusOutEventEP11QFocusEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem15hoverEnterEventEP24QGraphicsSceneHoverEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem14hoverMoveEventEP24QGraphicsSceneHoverEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem15hoverLeaveEventEP24QGraphicsSceneHoverEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem13keyPressEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem15mousePressEventEP24QGraphicsSceneMouseEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem14mouseMoveEventEP24QGraphicsSceneMouseEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem17mouseReleaseEventEP24QGraphicsSceneMouseEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem21mouseDoubleClickEventEP24QGraphicsSceneMouseEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem10wheelEventEP24QGraphicsSceneWheelEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem16inputMethodEventEP17QInputMethodEvent(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QGraphicsItem16inputMethodQueryEN2Qt16InputMethodQueryE(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem10itemChangeENS_18GraphicsItemChangeERK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK20QGraphicsPolygonItem17supportsExtensionEN13QGraphicsItem9ExtensionE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QGraphicsPolygonItem12setExtensionEN13QGraphicsItem9ExtensionERK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK20QGraphicsPolygonItem9extensionERK8QVariant(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QGraphicsItem10setVisibleEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(74) ptr @_ZN10QTransform5scaleEdd(ptr noundef align 8 dereferenceable_or_null(74), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN20QGraphicsPolygonItem10setPolygonERK9QPolygonF(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QTransform3mapERK9QPolygonF(ptr dead_on_unwind writable sret(%class.QPolygonF) align 8, ptr noundef align 8 dereferenceable_or_null(74), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK10QTransform7mapRectERK6QRectF(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef align 8 dereferenceable_or_null(74), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK20QGraphicsPolygonItem7polygonEv(ptr dead_on_unwind writable sret(%class.QPolygonF) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK9QPolygonF12boundingRectEv(ptr dead_on_unwind writable sret(%class.QRectF) align 8, ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QGraphicsLineItem7setLineERK6QLineF(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #11 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenEN2Qt8PenStyleE(ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter4saveEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8setBrushERK6QBrush(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7restoreEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter6setPenERK6QColor(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN28FieldInformationGraphicsItem10paintLabelEP8QPainter7QString6QRectF(ptr noundef align 8 dereferenceable_or_null(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef byval(%class.QRectF) align 8 %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QFontMetrics, align 8
  %6 = alloca %class.QFont, align 8
  %7 = alloca %class.QFont, align 8
  %8 = alloca %class.QFont, align 8
  %9 = alloca %class.QFontMetrics, align 8
  %10 = alloca %class.QFont, align 8
  %11 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %14)
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %15 unwind label %54

15:                                               ; preds = %4
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZNK13DiagramLayout11regularFontEv.exit unwind label %56

_ZNK13DiagramLayout11regularFontEv.exit:          ; preds = %15
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %18 unwind label %58

18:                                               ; preds = %_ZNK13DiagramLayout11regularFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %20 unwind label %61

20:                                               ; preds = %18
  %21 = sitofp i32 %19 to double
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %23, %21
  br i1 %24, label %25, label %75

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZNK13DiagramLayout9smallFontEv.exit unwind label %63

_ZNK13DiagramLayout9smallFontEv.exit:             ; preds = %25
  invoke void @_ZN8QPainter7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %28 unwind label %65

28:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  invoke void @_ZN5QFontC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZNK13DiagramLayout9smallFontEv.exit22 unwind label %68

_ZNK13DiagramLayout9smallFontEv.exit22:           ; preds = %28
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %31 unwind label %70

31:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit22
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %5, align 8
  store ptr %32, ptr %9, align 8
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %9) #21
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = invoke noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %61

35:                                               ; preds = %31
  %36 = sitofp i32 %34 to double
  %37 = fcmp olt double %23, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = fptosi double %23 to i32
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(8) %5, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %39, i32 noundef 0)
          to label %40 unwind label %73

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

56:                                               ; preds = %15
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZNK13DiagramLayout11regularFontEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %7) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

61:                                               ; preds = %75, %31, %18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %77

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %8) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn14 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

68:                                               ; preds = %28
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNK13DiagramLayout9smallFontEv.exit22
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QFontD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(12) %10) #21
  br label %72

72:                                               ; preds = %70, %68
  %.pn16 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

75:                                               ; preds = %35, %_ZN7QStringD2Ev.exit, %20
  invoke void @_ZN8QPainter8drawTextERK6QRectFiRK7QStringPS0_(ptr noundef align 8 dereferenceable_or_null(8) %1, ptr noundef align 8 dereferenceable(32) %3, i32 noundef 132, ptr noundef align 8 dereferenceable(24) %2, ptr noundef null)
          to label %76 unwind label %61

76:                                               ; preds = %75
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %61, %67, %72, %73, %60
  %.pn18.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %62, %61 ], [ %74, %73 ], [ %.pn16, %72 ], [ %.pn14, %67 ]
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %5) #21
  br label %78

78:                                               ; preds = %77, %54
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %77 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(8) ptr @_ZNK8QPalette5brushENS_10ColorGroupENS_9ColorRoleE(ptr noundef align 8 dereferenceable_or_null(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter11drawPolygonEPK7QPointFiN2Qt8FillRuleE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QPointFE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.30) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit

_ZN17QArrayDataPointerI7QPointFED2Ev.exit:        ; preds = %34, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 4
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 4
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI7QPointFE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerI7QPointFE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [16 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35

_ZN17QArrayDataPointerI7QPointFED2Ev.exit35:      ; preds = %73, %_ZN17QArrayDataPointerI7QPointFE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerI7QPointFED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsI7QPointFE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QPointFE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.30) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [16 x i8], ptr %34, i64 %57
  %59 = getelementptr [16 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit

_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit:   ; preds = %40, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI7QPointFE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI7QPointFE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI7QPointFE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter9drawLinesEPK6QLineFi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics17horizontalAdvanceERK7QStringi(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QPainter8drawTextERK6QRectFiRK7QStringPS0_(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(32), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK13QGraphicsItem11mapToParentERK7QPointF(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: nounwind null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i = mul i64 %8, 24
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr [24 x i8], ptr %14, i64 %1
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
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %68, i64 noundef 1, ptr noundef null, ptr noundef null)
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
  %83 = getelementptr [24 x i8], ptr %71, i64 %1
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load i64, ptr %63, align 8
  %86 = sub i64 %85, %1
  %87 = mul i64 %86, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #21
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %93
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = mul i64 %42, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.12) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx39 = mul i64 %spec.select, 24
  %45 = getelementptr i8, ptr %44, i64 %.idx39
  %46 = icmp ne i64 %.idx39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond57 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %63, %_ZN7QStringC2ERKS_.exit.i ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZN7QStringC2ERKS_.exit.i ]
  %51 = getelementptr [24 x i8], ptr %30, i64 %50
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !70

65:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.idx = mul i64 %spec.select, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx
  %69 = icmp ne i64 %.idx, 0
  %70 = icmp ult ptr %67, %68
  %or.cond58 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond58, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %71, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i31
  %73 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %86, %72 ]
  %.010.i33 = phi ptr [ %67, %.lr.ph.i31 ], [ %84, %72 ]
  %74 = getelementptr [24 x i8], ptr %30, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %74, i8 0, i64 24, i1 false)
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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !71

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
  %.idx.i.i = mul i64 %107, 24
  %108 = getelementptr i8, ptr %106, i64 %.idx.i.i
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.12) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33: ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %2, %51
  %53 = sub i64 %50, %52
  %54 = sdiv i64 %53, 2
  %55 = call noundef i64 @llvm.smax.i64(i64 %54, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %56 = getelementptr [24 x i8], ptr %32, i64 %55
  %57 = getelementptr [24 x i8], ptr %56, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit

_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit:   ; preds = %38, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI7QStringE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !34
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(76) %11)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !34
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvRK5QFontEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(76) %11, ptr noundef align 8 dereferenceable(12) %22)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !34
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvbEE4callINS_4ListIJbEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1, !range !33, !noundef !34
  %24 = trunc nuw i8 %23 to i1
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(76) %11, i1 noundef zeroext %24)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !34
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP13_capture_fileEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(76) %11, ptr noundef %23)
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

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !34
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(76) %11, ptr noundef %23)
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr [4 x i8], ptr %14, i64 %1
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
  tail call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [4 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 4
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #21
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

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit:   ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit [
    i32 1, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ]

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
  br i1 %.not16, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 2
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [4 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit: ; preds = %10, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit
  tail call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit.thread22, %_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi.exit, %.critedge, %9, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 2
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [4 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

62:                                               ; preds = %55
  %63 = getelementptr [4 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit

_ZN17QArrayDataPointerIiE8relocateExPPKi.exit:    ; preds = %_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerIiE8relocateExPPKi.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 4, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit

_ZN17QArrayDataPointerIiED2Ev.exit:               ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 2
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 2
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit, label %_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIiE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [4 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIiED2Ev.exit35

_ZN17QArrayDataPointerIiED2Ev.exit35:             ; preds = %73, %_ZN17QArrayDataPointerIiE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIiED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [4 x i8], ptr %34, i64 %57
  %59 = getelementptr [4 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIiE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIiE5flagsEv.exit

_ZNK17QArrayDataPointerIiE5flagsEv.exit:          ; preds = %40, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIiE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIiE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM13PacketDiagramFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.1, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !34
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(76) %12, ptr noundef nonnull %6)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM13PacketDiagramFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !34
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM10MainWindowFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(360) %11, ptr noundef %23)
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

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QGraphicsItemE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerIP13QGraphicsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit

_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerIP13QGraphicsItemE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35

_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerIP13QGraphicsItemE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerIP13QGraphicsItemED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsIP13QGraphicsItemE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP13QGraphicsItemE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [8 x i8], ptr %34, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit

_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerIP13QGraphicsItemE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerIP13QGraphicsItemE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerIP13QGraphicsItemE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 16, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #23
  unreachable

_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI15DiagramItemSpanE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.26) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #23
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit

_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit: ; preds = %34, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx40 = shl i64 %spec.select, 4
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 4
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10copyAppendEPKS1_S4_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [16 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 16, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35

_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35: ; preds = %73, %_ZN17QArrayDataPointerI15DiagramItemSpanE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI15DiagramItemSpanE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.26) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 16, i64 noundef 8, i64 noundef %30, i32 noundef %33) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [16 x i8], ptr %34, i64 %57
  %59 = getelementptr [16 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit

_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI15DiagramItemSpanE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI15DiagramItemSpanE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr [16 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %24, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %36, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -16
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %60

_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %or.cond = and i1 %44, %43
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerI15DiagramItemSpanE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr [16 x i8], ptr %46, i64 %1
  br i1 %or.cond, label %55, label %48

48:                                               ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit.thread
  %49 = load i64, ptr %41, align 8
  %50 = icmp slt i64 %1, %49
  br i1 %50, label %51, label %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10createHoleEN10QArrayData14GrowthPositionExx.exit

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %47, i64 16
  %53 = sub i64 %49, %1
  %54 = shl i64 %53, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %52, ptr noundef align 1 %47, i64 noundef %54, i1 noundef false) #21
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %.0.i14, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsI15DiagramItemSpanE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI15DiagramItemSpanE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i = shl i64 %38, 4
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [16 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [16 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI15DiagramItemSpanE11needsDetachEv.exit, %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI15DiagramItemSpanE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI15DiagramItemSpanE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI15DiagramItemSpanE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI15DiagramItemSpanE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl i64 %43, 4
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #21
  br label %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [16 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [16 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI15DiagramItemSpanxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI15DiagramItemSpanE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QObject7connectIM15MainApplicationFvvEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!8 = distinct !{!8, !"_ZN7QObject7connectIM15MainApplicationFvvEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM15MainApplicationFvRK5QFontEM13PacketDiagramFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM15MainApplicationFvRK5QFontEM13PacketDiagramFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM10MainWindowFvP13_capture_fileEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM10MainWindowFvP13_capture_fileEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM10MainWindowFvP16FieldInformationEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM10MainWindowFvP16FieldInformationEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM13PacketDiagramFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM13PacketDiagramFvP16FieldInformationEM10MainWindowFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM13PacketDiagramFvP16FieldInformationEM10MainWindowFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM14QGraphicsSceneFvvEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM14QGraphicsSceneFvvEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QGraphicsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QGraphicsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!39 = distinct !{!39, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QGraphicsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!42 = distinct !{!42, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP13QGraphicsItemEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!43 = distinct !{!43, !28}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!46 = distinct !{!46, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!49 = distinct !{!49, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvbEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!52 = distinct !{!52, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!55 = distinct !{!55, !"_ZN7QObject7connectIM7QActionFvbEM13PacketDiagramFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN14VariantPointerI10field_infoE10asQVariantEPS0_: argument 0"}
!60 = distinct !{!60, !"_ZN14VariantPointerI10field_infoE10asQVariantEPS0_"}
!61 = distinct !{!61, !28}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK6QLineF10translatedERK7QPointF: argument 0"}
!64 = distinct !{!64, !"_ZNK6QLineF10translatedERK7QPointF"}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK6QRectF8adjustedEdddd: argument 0"}
!69 = distinct !{!69, !"_ZNK6QRectF8adjustedEdddd"}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}

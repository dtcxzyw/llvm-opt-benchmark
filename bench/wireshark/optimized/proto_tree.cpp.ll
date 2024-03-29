; ModuleID = 'bench/wireshark/original/proto_tree.cpp.ll'
source_filename = "bench/wireshark/original/proto_tree.cpp.ll"
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
%"struct.std::array" = type { [5 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QMetaType = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.FieldInformation = type { %class.QObject, %class.IDataPrintable, ptr, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.IDataPrintable = type { ptr }
%"struct.FieldInformation::HeaderInfo" = type { %class.QString, %class.QString, %class.QString, i8, i32, i32, i32 }
%class.QUrl = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QKeySequence = type { ptr }
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QList.29 = type { %struct.QArrayDataPointer.32 }
%struct.QArrayDataPointer.32 = type { ptr, ptr, i64 }
%class.QStack = type { %class.QList.17 }
%"struct.std::pair" = type { i32, i32 }
%class.QJsonObject = type { %class.QExplicitlySharedDataPointer.55 }
%class.QExplicitlySharedDataPointer.55 = type { ptr }
%class.QJsonValue = type { %class.QCborValue }
%class.QCborValue = type <{ i64, ptr, i32, [4 x i8] }>
%class.QJsonValueRef = type { %union.anon.56, i64 }
%union.anon.56 = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.57 }
%struct.QArrayDataPointer.57 = type { ptr, ptr, i64 }
%class.QJsonDocument = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%class.QPixmap = type { %class.QPaintDevice.base, %class.QExplicitlySharedDataPointer.60 }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QExplicitlySharedDataPointer.60 = type { ptr }
%class.QSize = type { i32, i32 }
%class.QPoint = type { i32, i32 }
%class.QRegion = type { ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN5QListISt4pairIiiEED2Ev = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN23ProtocolPreferencesMenuD2Ev = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN5QListI11QModelIndexE15resize_internalEx = comdat any

$_ZN17QArrayDataPointerISt4pairIiiEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerISt4pairIiiEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerISt4pairIiiEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2IbE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = comdat any

@_ZTV9ProtoTree = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Packet details\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"QTreeView:item:hover {  background-color: %1;  color: palette(text);}\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"2expanded(QModelIndex)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"1syncExpanded(QModelIndex)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"2collapsed(QModelIndex)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"1syncCollapsed(QModelIndex)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"2clicked(QModelIndex)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"1itemClicked(QModelIndex)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"2doubleClicked(QModelIndex)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"1itemDoubleClicked(QModelIndex)\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"2showProtocolPreferences(QString)\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"2editProtocolPreference(preference*,pref_module*)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"2sliderReleased()\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"1updateContentWidth()\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"2appInitialized()\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"1connectToMainWindow()\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"2fieldSelected(FieldInformation *)\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"1selectedFieldChanged(FieldInformation *)\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"2framesSelected(QList<int>)\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"1selectedFrameChanged(QList<int>)\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"selected_tree\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"field_type\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"field_reference\00", align 1
@hf_text_only = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Wiki Page for %1\00", align 1
@.str.24 = private unnamed_addr constant [177 x i8] c"<p>The Wireshark Wiki is maintained by the community.</p><p>The page you are about to load might be wonderful, incomplete, wrong, or nonexistent.</p><p>Proceed to the wiki?</p>\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"https://gitlab.com/wireshark/wireshark/-/wikis/%1\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"https://www.wireshark.org/docs/dfref/%1/%2.html\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"#%1\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Not a field or protocol\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"No field reference available for text labels.\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"actionViewExpandSubtrees\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"toolTipsVisible\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Expand Subtrees\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"1expandSubtrees()\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Collapse Subtrees\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"1collapseSubtrees()\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"Expand All\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"1expandAll()\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Collapse All\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"1collapseAll()\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"actionViewEditResolvedName\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"actionAnalyzeApplyAsColumn\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"menuConversationFilter\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Colorize with Filter\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"menuFollow\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"All Visible Items\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"1ctxCopyVisibleItems()\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"All Visible Selected Tree Items\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"1ctxCopySelectedInfo()\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Field Name\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"As Filter\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"1ctxCopyAsFilter()\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"actionAnalyzeShowPacketBytes\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"actionFileExportPacketBytes\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Wiki Protocol Page\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"1ctxOpenUrlWiki()\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"toolTip\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"https://gitlab.com/wireshark/wireshark/-/wikis/Protocols/%1\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Filter Field Reference\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"actionAnalyzeDecodeAs\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"create_new\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"actionGoGoToLinkedPacket\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"actionContextShowLinkedPacketInNewWindow\00", align 1
@num_tree_types = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"Copied \00", align 1
@.str.67 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str.73 = private unnamed_addr constant [6 x i8] c"%1\0A%2\00", align 1
@_ZN9ProtoTree16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV23ProtocolPreferencesMenu = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IbE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [5 x i8] c"bool\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 1 } }, ptr null, ptr @_ZN12QMetaTypeId2IbE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.75 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18FollowStreamAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14ProtoTreeModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QScrollBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN9ProtoTreeC1EP7QWidgetP12epan_dissect = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9ProtoTreeC2EP7QWidgetP12epan_dissect

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTreeC2EP7QWidgetP12epan_dissect(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QColor, align 8
  %10 = alloca %class.QFontMetrics, align 8
  %11 = alloca %"class.QMetaObject::Connection", align 8
  %12 = alloca %"class.QMetaObject::Connection", align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %"class.QMetaObject::Connection", align 8
  %16 = alloca %"class.QMetaObject::Connection", align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [100 x ptr], [10 x ptr] }, ptr @_ZTV9ProtoTree, i64 0, i32 0, i64 2), ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [100 x ptr], [10 x ptr] }, ptr @_ZTV9ProtoTree, i64 0, i32 1, i64 2), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %22 unwind label %89

22:                                               ; preds = %3
  invoke void @_ZN14ProtoTreeModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %0)
          to label %23 unwind label %91

23:                                               ; preds = %22
  store ptr %21, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null)
          to label %25 unwind label %89

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef null)
          to label %27 unwind label %93

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZN23ProtocolPreferencesMenuC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28)
          to label %29 unwind label %95

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store ptr %2, ptr %32, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit unwind label %97

_ZN9ProtoTree2trEPKcS1_i.exit:                    ; preds = %29
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %99

33:                                               ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %33
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  invoke void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
          to label %38 unwind label %97

38:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 69, ptr nonnull @.str.1)
          to label %39 unwind label %97

39:                                               ; preds = %38
  %40 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %40, ptr %7, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 16
  store i64 %43, ptr %41, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %44 = invoke { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv()
          to label %45 unwind label %105

45:                                               ; preds = %39
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 4 dereferenceable(14) %9, i32 noundef 1)
          to label %49 unwind label %105

49:                                               ; preds = %45
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i16 32)
          to label %50 unwind label %107

50:                                               ; preds = %49
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %51 unwind label %109

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %52, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %51
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %53, 1
  br i1 %.not.i.i21, label %54, label %_ZN7QStringD2Ev.exit22

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %54
  %56 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit22
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %57, 1
  br i1 %.not.i.i25, label %58, label %_ZN7QStringD2Ev.exit26

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %59 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %58
  %60 = load ptr, ptr %7, align 16
  %.not.i.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %61, 1
  br i1 %.not.i.i29, label %62, label %_ZN7QStringD2Ev.exit30

62:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %63 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !4
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) %66)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %97

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %_ZN7QStringD2Ev.exit30
  %67 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %123

68:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %67, i32 noundef %67)
          to label %69 unwind label %97

69:                                               ; preds = %68
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 456
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %70)
          to label %74 unwind label %97

74:                                               ; preds = %69
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %11, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
          to label %75 unwind label %97

75:                                               ; preds = %74
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %12, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef 0)
          to label %76 unwind label %97

76:                                               ; preds = %75
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef 0)
          to label %77 unwind label %97

77:                                               ; preds = %76
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef 0)
          to label %78 unwind label %97

78:                                               ; preds = %77
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %15, ptr noundef nonnull %28, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %79 unwind label %97

79:                                               ; preds = %78
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %16, ptr noundef nonnull %28, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef 0)
          to label %80 unwind label %97

80:                                               ; preds = %79
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %81 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %82 unwind label %97

82:                                               ; preds = %80
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %81, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %83 unwind label %97

83:                                               ; preds = %82
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %84 = load ptr, ptr @mainApp, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %84, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %85 unwind label %97

85:                                               ; preds = %83
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %86 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %87 unwind label %97

87:                                               ; preds = %85
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %0)
          to label %88 unwind label %97

88:                                               ; preds = %87
  ret void

89:                                               ; preds = %23, %3
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %127

91:                                               ; preds = %22
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %127

93:                                               ; preds = %25
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %126

95:                                               ; preds = %27
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %125

97:                                               ; preds = %_ZN7QStringD2Ev.exit30, %38, %29, %87, %85, %83, %82, %80, %79, %78, %77, %76, %75, %74, %69, %68, %_ZN7QStringD2Ev.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

99:                                               ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8
  %.not.i.i.i31 = icmp eq ptr %101, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %99
  %102 = atomicrmw sub ptr %101, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %102, 1
  br i1 %.not.i.i33, label %103, label %_ZN7QStringD2Ev.exit34

103:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %104 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %104, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit34

105:                                              ; preds = %45, %39
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit42

107:                                              ; preds = %49
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

109:                                              ; preds = %50
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %6, align 8
  %.not.i.i.i35 = icmp eq ptr %111, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %109
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %112, 1
  br i1 %.not.i.i37, label %113, label %_ZN7QStringD2Ev.exit38

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %114 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %110, %113 ]
  %115 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %115, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %116, 1
  br i1 %.not.i.i41, label %117, label %_ZN7QStringD2Ev.exit42

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %118 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %_ZN7QStringD2Ev.exit38, %105
  %.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn, %_ZN7QStringD2Ev.exit38 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %.pn, %117 ]
  %119 = load ptr, ptr %7, align 16
  %.not.i.i.i43 = icmp eq ptr %119, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %120, 1
  br i1 %.not.i.i45, label %121, label %_ZN7QStringD2Ev.exit34

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %122 = load ptr, ptr %7, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit34

123:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %_ZN7QStringD2Ev.exit42, %103, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %99, %123, %97
  %.pn14 = phi { ptr, i32 } [ %98, %97 ], [ %124, %123 ], [ %100, %99 ], [ %100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %100, %103 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit42 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.pn, %121 ]
  call void @_ZN5QListISt4pairIiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  call void @_ZN23ProtocolPreferencesMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #17
  br label %125

125:                                              ; preds = %_ZN7QStringD2Ev.exit34, %95
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7QStringD2Ev.exit34 ], [ %96, %95 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %126

126:                                              ; preds = %125, %93
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %125 ], [ %94, %93 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %127

127:                                              ; preds = %126, %91, %89
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %126 ], [ %90, %89 ], [ %92, %91 ]
  call void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN14ProtoTreeModelC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN23ProtocolPreferencesMenuC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

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

declare void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv() local_unnamed_addr #1

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListISt4pairIiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit

_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit:     ; preds = %1, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN23ProtocolPreferencesMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23ProtocolPreferencesMenu, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [55 x ptr], [10 x ptr] }, ptr @_ZTV23ProtocolPreferencesMenu, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN7QStringD2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %6
  tail call void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN9QTreeViewD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree5clearEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN9ProtoTree18updateContentWidthEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 1)
  store i32 %8, ptr %4, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %1, %7
  ret void
}

declare void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree18updateContentWidthEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 1)
  store i32 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree19connectToMainWindowEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.QMetaObject::Connection", align 8
  %3 = alloca %"class.QMetaObject::Connection", align 8
  %4 = load ptr, ptr @mainApp, align 8
  %5 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @mainApp, align 8
  %8 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %7)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %2, ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %9 = load ptr, ptr @mainApp, align 8
  %10 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %9)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %3, ptr noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree19ctxCopyVisibleItemsEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QList.17, align 8
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QModelIndex, align 8
  %9 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %9)
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.thread32, label %11

.thread32:                                        ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %51

11:                                               ; preds = %1
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %2, align 8
  %16 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %18

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %16, label %20, label %51

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZN7QStringD2Ev.exit31

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %43

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %24 unwind label %43

24:                                               ; preds = %22
  br i1 %23, label %25, label %51

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %27 unwind label %43

27:                                               ; preds = %25
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %28 unwind label %43

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %28
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %32

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %28
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %32 unwind label %45

32:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNK9ProtoTree8toStringERK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN7QStringD2Ev.exit unwind label %45

_ZN7QStringD2Ev.exit:                             ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load <2 x ptr>, ptr %5, align 16
  store ptr null, ptr %5, align 16
  store <2 x ptr> %36, ptr %4, align 16
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load i64, ptr %38, align 16
  store i64 %39, ptr %37, align 16
  store i64 0, ptr %38, align 16
  %.pre = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i14, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %40, 1
  br i1 %.not.i.i15, label %41, label %_ZN5QListI11QModelIndexED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %42 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

43:                                               ; preds = %65, %63, %51, %27, %25, %22, %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

45:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %48, 1
  br i1 %.not.i.i18, label %49, label %_ZN5QListI11QModelIndexED2Ev.exit19

49:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

51:                                               ; preds = %.thread32, %24, %17
  store i32 -1, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  invoke void @_ZNK9ProtoTree8toStringERK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %54 unwind label %43

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load <2 x ptr>, ptr %7, align 16
  store ptr null, ptr %7, align 16
  store <2 x ptr> %56, ptr %4, align 16
  store ptr null, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = load i64, ptr %58, align 16
  store i64 %59, ptr %57, align 16
  store i64 0, ptr %58, align 16
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %54, %41, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %_ZN7QStringD2Ev.exit
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %64 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %65 unwind label %43

65:                                               ; preds = %63
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %66 unwind label %43

66:                                               ; preds = %65, %_ZN5QListI11QModelIndexED2Ev.exit
  %67 = load ptr, ptr %4, align 16
  %.not.i.i.i24 = icmp eq ptr %67, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %66
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %68, 1
  br i1 %.not.i.i26, label %69, label %_ZN7QStringD2Ev.exit27

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %70 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %69
  ret void

_ZN5QListI11QModelIndexED2Ev.exit19:              ; preds = %49, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17 ], [ %46, %49 ]
  %71 = load ptr, ptr %4, align 16
  %.not.i.i.i28 = icmp eq ptr %71, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %_ZN5QListI11QModelIndexED2Ev.exit19
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %72, 1
  br i1 %.not.i.i30, label %73, label %_ZN7QStringD2Ev.exit31

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %74 = load ptr, ptr %4, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %_ZN5QListI11QModelIndexED2Ev.exit19, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %_ZN5QListI11QModelIndexED2Ev.exit19 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29 ], [ %.pn, %73 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK9ProtoTree8toStringERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.67)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load i64, ptr %13, align 16
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %15 = load i32, ptr %2, align 8
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  %or.cond.i = select i1 %16, i1 %19, i1 false
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %or.cond.i, i1 %22, i1 false
  br i1 %or.cond, label %23, label %_ZNK11QModelIndex7isValidEv.exit.thread

23:                                               ; preds = %3
  invoke void @_ZNK9ProtoTree12traverseTreeERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %10, align 8
  %28 = load <2 x ptr>, ptr %5, align 16
  store ptr %25, ptr %5, align 16
  store <2 x ptr> %28, ptr %0, align 8
  store ptr %27, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %29, align 16
  store i64 %31, ptr %12, align 8
  store i64 %30, ptr %29, align 16
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %24
  %32 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

.loopexit:                                        ; preds = %46, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

.loopexit.split-lp:                               ; preds = %23, %_ZNK11QModelIndex7isValidEv.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit19

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  store i32 -1, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %_ZN7QStringD2Ev.exit

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds i8, ptr %9, i64 4
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit15
  %.022 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN7QStringD2Ev.exit15 ]
  %47 = load ptr, ptr %35, align 8
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %44, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %.022, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %46
  invoke void @_ZNK9ProtoTree12traverseTreeERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit unwind label %59

_ZN7QStringpLERKS_.exit:                          ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %_ZN7QStringpLERKS_.exit
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %55, 1
  br i1 %.not.i.i14, label %56, label %_ZN7QStringD2Ev.exit15

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %57 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %56
  %58 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %58, %42
  br i1 %exitcond.not, label %_ZN7QStringD2Ev.exit, label %46, !llvm.loop !7

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i16 = icmp eq ptr %61, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %59
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %62, 1
  br i1 %.not.i.i18, label %63, label %_ZN7QStringD2Ev.exit19

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit15, %.preheader, %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %24
  ret void

_ZN7QStringD2Ev.exit19:                           ; preds = %.loopexit, %.loopexit.split-lp, %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17 ], [ %60, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree15ctxCopyAsFilterEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QList.17, align 8
  %5 = alloca %class.FieldInformation, align 8
  %6 = alloca %class.QString, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %1
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %1
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %13 unwind label %49

13:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %13
  %16 = phi ptr [ %8, %.thread ], [ %.pre, %13 ]
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI11QModelIndexED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %13, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %22, ptr noundef null)
  %23 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %24 unwind label %55

24:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  br i1 %23, label %25, label %_ZN7QStringD2Ev.exit21

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  %28 = getelementptr inbounds i8, ptr %27, i64 384
  %29 = getelementptr inbounds i8, ptr %0, i64 280
  %.in = select i1 %.not, ptr %29, ptr %28
  %30 = load ptr, ptr %.in, align 8
  %31 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %32 unwind label %55

32:                                               ; preds = %25
  %33 = invoke ptr @proto_construct_match_selected_string(ptr noundef %31, ptr noundef %30)
          to label %34 unwind label %55

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %.not.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i10, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %34
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %34
  %.sink5.i.i = phi i64 [ %35, %.split.i.i ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %33)
          to label %36 unwind label %55

36:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @wmem_free(ptr noundef null, ptr noundef %33)
          to label %44 unwind label %57

44:                                               ; preds = %36
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %48 unwind label %57

48:                                               ; preds = %46
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %._crit_edge unwind label %57

._crit_edge:                                      ; preds = %48
  %.pre22 = load ptr, ptr %6, align 8
  br label %63

49:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i12, label %_ZN5QListI11QModelIndexED2Ev.exit15, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13: ; preds = %49
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %52, 1
  br i1 %.not.i.i14, label %53, label %_ZN5QListI11QModelIndexED2Ev.exit15

53:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13
  %54 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit15

55:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %32, %25, %_ZN5QListI11QModelIndexED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

57:                                               ; preds = %48, %46, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %59, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %57
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %60, 1
  br i1 %.not.i.i17, label %61, label %_ZN7QStringD2Ev.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %62 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %._crit_edge, %44
  %64 = phi ptr [ %.pre22, %._crit_edge ], [ %37, %44 ]
  %.not.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %63
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %65, 1
  br i1 %.not.i.i20, label %66, label %_ZN7QStringD2Ev.exit21

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %63, %24
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %58, %61 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit15

_ZN5QListI11QModelIndexED2Ev.exit15:              ; preds = %53, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13, %49, %_ZN7QStringD2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit ], [ %50, %49 ], [ %50, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i13 ], [ %50, %53 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare ptr @proto_construct_match_selected_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree19ctxCopySelectedInfoEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QList.17, align 8
  %8 = alloca %class.FieldInformation, align 8
  %9 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QVariant, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %13 unwind label %27

13:                                               ; preds = %1
  %14 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %12)
          to label %_Z12qobject_castIP7QActionET_P7QObject.exit unwind label %27

_Z12qobject_castIP7QActionET_P7QObject.exit:      ; preds = %13
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %.thread35, label %15

15:                                               ; preds = %_Z12qobject_castIP7QActionET_P7QObject.exit
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.21)
          to label %16 unwind label %27

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %2, align 8
  %21 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %22 unwind label %29

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %21, label %23, label %.thread35

23:                                               ; preds = %22
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.21)
          to label %24 unwind label %27

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %26 unwind label %31

26:                                               ; preds = %24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.thread35

27:                                               ; preds = %13, %51, %_ZN5QListI11QModelIndexED2Ev.exit, %34, %.thread35, %23, %15, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit22

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit22

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit22

.thread35:                                        ; preds = %_Z12qobject_castIP7QActionET_P7QObject.exit, %26, %22
  %.0 = phi i32 [ %25, %26 ], [ -1, %22 ], [ -1, %_Z12qobject_castIP7QActionET_P7QObject.exit ]
  %33 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %34 unwind label %27

34:                                               ; preds = %.thread35
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %27

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %35
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %35
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %41 unwind label %55

41:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %41
  %44 = phi ptr [ %36, %.thread ], [ %.pre, %41 ]
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN5QListI11QModelIndexED2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %47 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %41, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %51 unwind label %27

51:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %50, ptr noundef null)
          to label %52 unwind label %27

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %54 unwind label %61

54:                                               ; preds = %52
  br i1 %53, label %63, label %126

55:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8
  %.not.i.i.i19 = icmp eq ptr %57, null
  br i1 %.not.i.i.i19, label %_ZN5QListI11QModelIndexED2Ev.exit22, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20: ; preds = %55
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %58, 1
  br i1 %.not.i.i21, label %59, label %_ZN5QListI11QModelIndexED2Ev.exit22

59:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20
  %60 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit22

61:                                               ; preds = %87, %125, %123, %119, %117, %115, %108, %64, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %131

63:                                               ; preds = %54
  switch i32 %.0, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit [
    i32 0, label %64
    i32 1, label %84
    i32 2, label %108
  ]

64:                                               ; preds = %63
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %65 unwind label %61

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %9, i64 48
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %68 unwind label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %70, 1
  br i1 %.not.i.i.i23, label %71, label %_ZN7QStringD2Ev.exit.i

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %72 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %68
  %73 = getelementptr inbounds i8, ptr %9, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i1.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %75, 1
  br i1 %.not.i.i3.i, label %76, label %_ZN7QStringD2Ev.exit4.i

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %77 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %78 = load ptr, ptr %9, align 8
  %.not.i.i.i5.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %79, 1
  br i1 %.not.i.i7.i, label %80, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %81 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  br label %131

84:                                               ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %85 = getelementptr inbounds i8, ptr %6, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !9
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !noalias !9
  %89 = getelementptr inbounds i8, ptr %88, i64 144
  %90 = load ptr, ptr %89, align 8, !noalias !9
  invoke void %90(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %61

91:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !9
  %92 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 2, ptr %92, align 8, !alias.scope !9
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %91, %87
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %93 unwind label %106

93:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %94 = load ptr, ptr %3, align 16
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load ptr, ptr %95, align 8
  %98 = load <2 x ptr>, ptr %10, align 16
  store ptr %94, ptr %10, align 16
  store <2 x ptr> %98, ptr %3, align 16
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = getelementptr inbounds i8, ptr %10, i64 16
  %101 = load i64, ptr %99, align 16
  %102 = load i64, ptr %100, align 16
  store i64 %102, ptr %99, align 16
  store i64 %101, ptr %100, align 16
  %.not.i.i.i25 = icmp eq ptr %94, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %93
  %103 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %103, 1
  br i1 %.not.i.i26, label %104, label %_ZN7QStringD2Ev.exit

104:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %105 = load ptr, ptr %10, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %105, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %104
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

106:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %131

108:                                              ; preds = %63
  %109 = getelementptr inbounds i8, ptr %0, i64 272
  %110 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %110, null
  %111 = getelementptr inbounds i8, ptr %110, i64 384
  %112 = getelementptr inbounds i8, ptr %0, i64 280
  %.in = select i1 %.not, ptr %112, ptr %111
  %113 = load ptr, ptr %.in, align 8
  %114 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %115 unwind label %61

115:                                              ; preds = %108
  %116 = invoke ptr @get_node_field_value(ptr noundef %114, ptr noundef %113)
          to label %117 unwind label %61

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %116)
          to label %119 unwind label %61

119:                                              ; preds = %117
  invoke void @g_free(ptr noundef %116)
          to label %_ZN16FieldInformation10HeaderInfoD2Ev.exit unwind label %61

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %_ZN7QStringD2Ev.exit4.i, %63, %119, %_ZN7QStringD2Ev.exit
  %120 = getelementptr inbounds i8, ptr %3, i64 16
  %121 = load i64, ptr %120, align 16
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %124 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %125 unwind label %61

125:                                              ; preds = %123
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %126 unwind label %61

126:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit, %125, %54
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %127 = load ptr, ptr %3, align 16
  %.not.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %126
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %128, 1
  br i1 %.not.i.i29, label %129, label %_ZN7QStringD2Ev.exit30

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %130 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %129
  ret void

131:                                              ; preds = %106, %82, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %107, %106 ], [ %83, %82 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit22

_ZN5QListI11QModelIndexED2Ev.exit22:              ; preds = %59, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20, %55, %29, %131, %31, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %28, %27 ], [ %32, %31 ], [ %30, %29 ], [ %56, %55 ], [ %56, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20 ], [ %56, %59 ]
  %132 = load ptr, ptr %3, align 16
  %.not.i.i.i31 = icmp eq ptr %132, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %_ZN5QListI11QModelIndexED2Ev.exit22
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %133, 1
  br i1 %.not.i.i33, label %134, label %_ZN7QStringD2Ev.exit34

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %135 = load ptr, ptr %3, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %_ZN5QListI11QModelIndexED2Ev.exit22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %134
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

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

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @get_node_field_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit: ; preds = %2, %.split.i
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %11

6:                                                ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %6
  %8 = atomicrmw sub ptr %7, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i, label %9, label %_ZN7QStringD2Ev.exit

9:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %10 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %9
  ret ptr %5

11:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree14ctxOpenUrlWikiEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 16
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QMetaType, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QList.17, align 8
  %13 = alloca %class.FieldInformation, align 8
  %14 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QString, align 16
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 16
  %25 = alloca %class.QString, align 16
  %26 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 16
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QUrl, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %32 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %33 unwind label %47

33:                                               ; preds = %1
  %34 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %32)
          to label %_Z12qobject_castIP7QActionET_P7QObject.exit unwind label %47

_Z12qobject_castIP7QActionET_P7QObject.exit:      ; preds = %33
  %.not.not = icmp eq ptr %34, null
  br i1 %.not.not, label %.thread226, label %35

35:                                               ; preds = %_Z12qobject_castIP7QActionET_P7QObject.exit
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.22)
          to label %36 unwind label %47

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %37 = getelementptr inbounds i8, ptr %9, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %7, align 8
  %41 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %49

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %41, label %43, label %.thread226

43:                                               ; preds = %42
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.22)
          to label %44 unwind label %47

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %51

46:                                               ; preds = %44
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.thread226

47:                                               ; preds = %33, %71, %_ZN5QListI11QModelIndexED2Ev.exit, %54, %.thread226, %43, %35, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit54

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit54

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit54

.thread226:                                       ; preds = %_Z12qobject_castIP7QActionET_P7QObject.exit, %46, %42
  %.0 = phi i1 [ %45, %46 ], [ false, %42 ], [ false, %_Z12qobject_castIP7QActionET_P7QObject.exit ]
  %53 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %54 unwind label %47

54:                                               ; preds = %.thread226
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %55 unwind label %47

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %55
  %57 = load atomic i32, ptr %56 monotonic, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %55
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %61 unwind label %95

61:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %61
  %64 = phi ptr [ %56, %.thread ], [ %.pre, %61 ]
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %65, 1
  br i1 %.not.i.i, label %66, label %_ZN5QListI11QModelIndexED2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %67 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %61, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %71 unwind label %47

71:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %70, ptr noundef null)
          to label %72 unwind label %47

72:                                               ; preds = %71
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %73 unwind label %101

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %14, i64 84
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %14, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %73
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i.i50 = icmp eq i32 %78, 1
  br i1 %.not.i.i.i50, label %79, label %_ZN7QStringD2Ev.exit.i

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %80 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %79, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %73
  %81 = getelementptr inbounds i8, ptr %14, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i1.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %83 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %83, 1
  br i1 %.not.i.i3.i, label %84, label %_ZN7QStringD2Ev.exit4.i

84:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %85 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %85, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %86 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %87, 1
  br i1 %.not.i.i7.i, label %88, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %89 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %88
  %90 = invoke i32 @proto_registrar_is_protocol(i32 noundef %75)
          to label %91 unwind label %101

91:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %.not = icmp eq i32 %90, 0
  %92 = load i32, ptr @hf_text_only, align 4
  %.not33 = icmp ne i32 %75, %92
  %or.cond.not = select i1 %.not, i1 %.not33, i1 false
  br i1 %or.cond.not, label %93, label %103

93:                                               ; preds = %91
  %94 = invoke i32 @proto_registrar_get_parent(i32 noundef %75)
          to label %103 unwind label %101

95:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8
  %.not.i.i.i51 = icmp eq ptr %97, null
  br i1 %.not.i.i.i51, label %_ZN5QListI11QModelIndexED2Ev.exit54, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52: ; preds = %95
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %98, 1
  br i1 %.not.i.i53, label %99, label %_ZN5QListI11QModelIndexED2Ev.exit54

99:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52
  %100 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit54

101:                                              ; preds = %_ZN7QStringD2Ev.exit.i56, %103, %93, %_ZN16FieldInformation10HeaderInfoD2Ev.exit, %72
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit212

103:                                              ; preds = %93, %91
  %.028 = phi i32 [ %75, %91 ], [ %94, %93 ]
  %104 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %.028)
          to label %105 unwind label %101

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %.not.i.i55 = icmp eq ptr %104, null
  br i1 %.not.i.i55, label %_ZN7QStringD2Ev.exit.i56, label %.split.i.i

.split.i.i:                                       ; preds = %105
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #17
  br label %_ZN7QStringD2Ev.exit.i56

_ZN7QStringD2Ev.exit.i56:                         ; preds = %.split.i.i, %105
  %.sink5.i.i = phi i64 [ %106, %.split.i.i ], [ 0, %105 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i, ptr %104)
          to label %107 unwind label %101

107:                                              ; preds = %_ZN7QStringD2Ev.exit.i56
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  %109 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %109, ptr %15, align 16
  %110 = getelementptr inbounds i8, ptr %15, i64 16
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = load i64, ptr %111, align 16
  store i64 %112, ptr %110, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %.0, label %188, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr @mainApp, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.23, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit unwind label %135

_ZN9ProtoTree2trEPKcS1_i.exit:                    ; preds = %113
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %115 unwind label %137

115:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(216) %114, ptr noundef nonnull %17)
          to label %116 unwind label %139

116:                                              ; preds = %115
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit60 unwind label %141

_ZN9ProtoTree2trEPKcS1_i.exit60:                  ; preds = %116
  %117 = invoke noundef i32 @_ZN11QMessageBox8questionEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 81920, i32 noundef 16384)
          to label %118 unwind label %143

118:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit60
  %119 = load ptr, ptr %19, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %118
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %.not.i.i62 = icmp eq i32 %120, 1
  br i1 %.not.i.i62, label %121, label %_ZN7QStringD2Ev.exit

121:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %122 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %122, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %121
  %123 = load ptr, ptr %16, align 8
  %.not.i.i.i63 = icmp eq ptr %123, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %_ZN7QStringD2Ev.exit
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %124, 1
  br i1 %.not.i.i65, label %125, label %_ZN7QStringD2Ev.exit66

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %126 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %125
  %127 = load ptr, ptr %17, align 8
  %.not.i.i.i67 = icmp eq ptr %127, null
  br i1 %.not.i.i.i67, label %_ZN7QStringD2Ev.exit70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68:    ; preds = %_ZN7QStringD2Ev.exit66
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i69 = icmp eq i32 %128, 1
  br i1 %.not.i.i69, label %129, label %_ZN7QStringD2Ev.exit70

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68
  %130 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %_ZN7QStringD2Ev.exit66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i68, %129
  %131 = load ptr, ptr %18, align 8
  %.not.i.i.i71 = icmp eq ptr %131, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %_ZN7QStringD2Ev.exit70
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %132, 1
  br i1 %.not.i.i73, label %133, label %_ZN7QStringD2Ev.exit74

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %134 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %_ZN7QStringD2Ev.exit70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %133
  %.not37 = icmp eq i32 %117, 16384
  br i1 %.not37, label %161, label %319

135:                                              ; preds = %296, %190, %161, %113, %_ZN7QStringD2Ev.exit103, %220
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

137:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

139:                                              ; preds = %115
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit82

141:                                              ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit78

143:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit60
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %19, align 8
  %.not.i.i.i75 = icmp eq ptr %145, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %143
  %146 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %146, 1
  br i1 %.not.i.i77, label %147, label %_ZN7QStringD2Ev.exit78

147:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %148 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %148, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %147, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %143, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76 ], [ %144, %147 ]
  %149 = load ptr, ptr %16, align 8
  %.not.i.i.i79 = icmp eq ptr %149, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %150, 1
  br i1 %.not.i.i81, label %151, label %_ZN7QStringD2Ev.exit82

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %152 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %_ZN7QStringD2Ev.exit78, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZN7QStringD2Ev.exit78 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80 ], [ %.pn, %151 ]
  %153 = load ptr, ptr %17, align 8
  %.not.i.i.i83 = icmp eq ptr %153, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %_ZN7QStringD2Ev.exit82
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %154, 1
  br i1 %.not.i.i85, label %155, label %_ZN7QStringD2Ev.exit86

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %156 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %_ZN7QStringD2Ev.exit82, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit82 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %.pn.pn, %155 ]
  %157 = load ptr, ptr %18, align 8
  %.not.i.i.i87 = icmp eq ptr %157, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %158, 1
  br i1 %.not.i.i89, label %159, label %_ZN7QStringD2Ev.exit90

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %160 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit90

161:                                              ; preds = %_ZN7QStringD2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 49, ptr nonnull @.str.25)
          to label %162 unwind label %135

162:                                              ; preds = %161
  %163 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %163, ptr %21, align 16
  %164 = getelementptr inbounds i8, ptr %21, i64 16
  %165 = getelementptr inbounds i8, ptr %5, i64 16
  %166 = load i64, ptr %165, align 16
  store i64 %166, ptr %164, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %167 unwind label %182

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 16
  %169 = getelementptr inbounds i8, ptr %8, i64 8
  %170 = getelementptr inbounds i8, ptr %20, i64 8
  %171 = load ptr, ptr %169, align 8
  %172 = load <2 x ptr>, ptr %20, align 16
  store ptr %168, ptr %20, align 16
  store <2 x ptr> %172, ptr %8, align 16
  store ptr %171, ptr %170, align 8
  %173 = getelementptr inbounds i8, ptr %8, i64 16
  %174 = getelementptr inbounds i8, ptr %20, i64 16
  %175 = load i64, ptr %173, align 16
  %176 = load i64, ptr %174, align 16
  store i64 %176, ptr %173, align 16
  store i64 %175, ptr %174, align 16
  %.not.i.i.i96 = icmp eq ptr %168, null
  br i1 %.not.i.i.i96, label %_ZN7QStringD2Ev.exit99, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97:    ; preds = %167
  %177 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i98 = icmp eq i32 %177, 1
  br i1 %.not.i.i98, label %178, label %_ZN7QStringD2Ev.exit99

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97
  %179 = load ptr, ptr %20, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i97, %178
  %180 = load ptr, ptr %21, align 16
  %.not.i.i.i100 = icmp eq ptr %180, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101:   ; preds = %_ZN7QStringD2Ev.exit99
  %181 = atomicrmw sub ptr %180, i32 1 seq_cst, align 4
  %.not.i.i102 = icmp eq i32 %181, 1
  br i1 %.not.i.i102, label %_ZN7QStringD2Ev.exit103.sink.split, label %_ZN7QStringD2Ev.exit103

182:                                              ; preds = %162
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %21, align 16
  %.not.i.i.i104 = icmp eq ptr %184, null
  br i1 %.not.i.i.i104, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105:   ; preds = %182
  %185 = atomicrmw sub ptr %184, i32 1 seq_cst, align 4
  %.not.i.i106 = icmp eq i32 %185, 1
  br i1 %.not.i.i106, label %186, label %_ZN7QStringD2Ev.exit90

186:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105
  %187 = load ptr, ptr %21, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %187, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit90

188:                                              ; preds = %107
  %189 = load i32, ptr @hf_text_only, align 4
  %.not38 = icmp eq i32 %.028, %189
  br i1 %.not38, label %296, label %190

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 47, ptr nonnull @.str.26)
          to label %191 unwind label %135

191:                                              ; preds = %190
  %192 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %192, ptr %24, align 16
  %193 = getelementptr inbounds i8, ptr %24, i64 16
  %194 = getelementptr inbounds i8, ptr %4, i64 16
  %195 = load i64, ptr %194, align 16
  store i64 %195, ptr %193, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %196 = load ptr, ptr %108, align 8
  %197 = load i16, ptr %196, align 2
  invoke void @_ZNK7QString3argE5QChariS0_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i16 %197, i32 noundef 0, i16 32)
          to label %198 unwind label %264

198:                                              ; preds = %191
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %199 unwind label %266

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 16
  %201 = getelementptr inbounds i8, ptr %8, i64 8
  %202 = getelementptr inbounds i8, ptr %22, i64 8
  %203 = load ptr, ptr %201, align 8
  %204 = load <2 x ptr>, ptr %22, align 16
  store ptr %200, ptr %22, align 16
  store <2 x ptr> %204, ptr %8, align 16
  store ptr %203, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %8, i64 16
  %206 = getelementptr inbounds i8, ptr %22, i64 16
  %207 = load i64, ptr %205, align 16
  %208 = load i64, ptr %206, align 16
  store i64 %208, ptr %205, align 16
  store i64 %207, ptr %206, align 16
  %.not.i.i.i113 = icmp eq ptr %200, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %199
  %209 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %209, 1
  br i1 %.not.i.i115, label %210, label %_ZN7QStringD2Ev.exit116

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %211 = load ptr, ptr %22, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %210
  %212 = load ptr, ptr %23, align 8
  %.not.i.i.i117 = icmp eq ptr %212, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %_ZN7QStringD2Ev.exit116
  %213 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %213, 1
  br i1 %.not.i.i119, label %214, label %_ZN7QStringD2Ev.exit120

214:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %215 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %215, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %214
  %216 = load ptr, ptr %24, align 16
  %.not.i.i.i121 = icmp eq ptr %216, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %217, 1
  br i1 %.not.i.i123, label %218, label %_ZN7QStringD2Ev.exit124

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %219 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %218
  br i1 %or.cond.not, label %220, label %_ZN7QStringD2Ev.exit103

220:                                              ; preds = %_ZN7QStringD2Ev.exit124
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %221 unwind label %135

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %26, i64 84
  %223 = load i32, ptr %222, align 4
  %224 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %223)
          to label %225 unwind label %276

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %.not.i.i125 = icmp eq ptr %224, null
  br i1 %.not.i.i125, label %_ZN7QStringD2Ev.exit.i127, label %.split.i.i126

.split.i.i126:                                    ; preds = %225
  %226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #17
  br label %_ZN7QStringD2Ev.exit.i127

_ZN7QStringD2Ev.exit.i127:                        ; preds = %.split.i.i126, %225
  %.sink5.i.i128 = phi i64 [ %226, %.split.i.i126 ], [ 0, %225 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i128, ptr %224)
          to label %227 unwind label %276

227:                                              ; preds = %_ZN7QStringD2Ev.exit.i127
  %228 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %228, ptr %25, align 16
  %229 = getelementptr inbounds i8, ptr %25, i64 16
  %230 = getelementptr inbounds i8, ptr %3, i64 16
  %231 = load i64, ptr %230, align 16
  store i64 %231, ptr %229, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %232 = getelementptr inbounds i8, ptr %26, i64 48
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i131 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i131, label %_ZN7QStringD2Ev.exit.i134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i132: ; preds = %227
  %234 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i.i133 = icmp eq i32 %234, 1
  br i1 %.not.i.i.i133, label %235, label %_ZN7QStringD2Ev.exit.i134

235:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i132
  %236 = load ptr, ptr %232, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %236, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i134

_ZN7QStringD2Ev.exit.i134:                        ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i132, %227
  %237 = getelementptr inbounds i8, ptr %26, i64 24
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i1.i135 = icmp eq ptr %238, null
  br i1 %.not.i.i.i1.i135, label %_ZN7QStringD2Ev.exit4.i138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i136: ; preds = %_ZN7QStringD2Ev.exit.i134
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i3.i137 = icmp eq i32 %239, 1
  br i1 %.not.i.i3.i137, label %240, label %_ZN7QStringD2Ev.exit4.i138

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i136
  %241 = load ptr, ptr %237, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i138

_ZN7QStringD2Ev.exit4.i138:                       ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i136, %_ZN7QStringD2Ev.exit.i134
  %242 = load ptr, ptr %26, align 8
  %.not.i.i.i5.i139 = icmp eq ptr %242, null
  br i1 %.not.i.i.i5.i139, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i140: ; preds = %_ZN7QStringD2Ev.exit4.i138
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i7.i141 = icmp eq i32 %243, 1
  br i1 %.not.i.i7.i141, label %244, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit142

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i140
  %245 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit142

_ZN16FieldInformation10HeaderInfoD2Ev.exit142:    ; preds = %_ZN7QStringD2Ev.exit4.i138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i140, %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 3, ptr nonnull @.str.27)
          to label %246 unwind label %278

246:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit142
  %247 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %247, ptr %28, align 16
  %248 = getelementptr inbounds i8, ptr %28, i64 16
  %249 = getelementptr inbounds i8, ptr %2, i64 16
  %250 = load i64, ptr %249, align 16
  store i64 %250, ptr %248, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i16 32)
          to label %251 unwind label %280

251:                                              ; preds = %246
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %253 unwind label %282

253:                                              ; preds = %251
  %254 = load ptr, ptr %27, align 8
  %.not.i.i.i148 = icmp eq ptr %254, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %253
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %255, 1
  br i1 %.not.i.i150, label %256, label %_ZN7QStringD2Ev.exit151

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %257 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %256
  %258 = load ptr, ptr %28, align 16
  %.not.i.i.i152 = icmp eq ptr %258, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %_ZN7QStringD2Ev.exit151
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %259, 1
  br i1 %.not.i.i154, label %260, label %_ZN7QStringD2Ev.exit155

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %261 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %_ZN7QStringD2Ev.exit151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %260
  %262 = load ptr, ptr %25, align 16
  %.not.i.i.i156 = icmp eq ptr %262, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %263, 1
  br i1 %.not.i.i158, label %_ZN7QStringD2Ev.exit103.sink.split, label %_ZN7QStringD2Ev.exit103

264:                                              ; preds = %191
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit163

266:                                              ; preds = %198
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %23, align 8
  %.not.i.i.i160 = icmp eq ptr %268, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %266
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %269, 1
  br i1 %.not.i.i162, label %270, label %_ZN7QStringD2Ev.exit163

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %271 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %266, %264
  %.pn41 = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ], [ %267, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %267, %270 ]
  %272 = load ptr, ptr %24, align 16
  %.not.i.i.i164 = icmp eq ptr %272, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %_ZN7QStringD2Ev.exit163
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %273, 1
  br i1 %.not.i.i166, label %274, label %_ZN7QStringD2Ev.exit90

274:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %275 = load ptr, ptr %24, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %275, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit90

276:                                              ; preds = %_ZN7QStringD2Ev.exit.i127, %221
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #17
  br label %_ZN7QStringD2Ev.exit90

278:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit142
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

280:                                              ; preds = %246
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

282:                                              ; preds = %251
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %27, align 8
  %.not.i.i.i168 = icmp eq ptr %284, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %285, 1
  br i1 %.not.i.i170, label %286, label %_ZN7QStringD2Ev.exit171

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %287 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %282, %280
  %.pn43 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %283, %286 ]
  %288 = load ptr, ptr %28, align 16
  %.not.i.i.i172 = icmp eq ptr %288, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %289, 1
  br i1 %.not.i.i174, label %290, label %_ZN7QStringD2Ev.exit175

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %291 = load ptr, ptr %28, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %278
  %.pn43.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn43, %_ZN7QStringD2Ev.exit171 ], [ %.pn43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn43, %290 ]
  %292 = load ptr, ptr %25, align 16
  %.not.i.i.i176 = icmp eq ptr %292, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %293, 1
  br i1 %.not.i.i178, label %294, label %_ZN7QStringD2Ev.exit90

294:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %295 = load ptr, ptr %25, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %295, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit90

296:                                              ; preds = %188
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit181 unwind label %135

_ZN9ProtoTree2trEPKcS1_i.exit181:                 ; preds = %296
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit183 unwind label %304

_ZN9ProtoTree2trEPKcS1_i.exit183:                 ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit181
  %297 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 1024, i32 noundef 0)
          to label %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %306

_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit183
  %298 = load ptr, ptr %30, align 8
  %.not.i.i.i185 = icmp eq ptr %298, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %299, 1
  br i1 %.not.i.i187, label %300, label %_ZN7QStringD2Ev.exit188

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %301 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %300
  %302 = load ptr, ptr %29, align 8
  %.not.i.i.i189 = icmp eq ptr %302, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit103, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %_ZN7QStringD2Ev.exit188
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %303, 1
  br i1 %.not.i.i191, label %_ZN7QStringD2Ev.exit103.sink.split, label %_ZN7QStringD2Ev.exit103

304:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit181
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit196

306:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit183
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %30, align 8
  %.not.i.i.i193 = icmp eq ptr %308, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %306
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %309, 1
  br i1 %.not.i.i195, label %310, label %_ZN7QStringD2Ev.exit196

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %311 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %306, %304
  %.pn39 = phi { ptr, i32 } [ %305, %304 ], [ %307, %306 ], [ %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %307, %310 ]
  %312 = load ptr, ptr %29, align 8
  %.not.i.i.i197 = icmp eq ptr %312, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %_ZN7QStringD2Ev.exit196
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %313, 1
  br i1 %.not.i.i199, label %314, label %_ZN7QStringD2Ev.exit90

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %315 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit103.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101
  %.sink.in = phi ptr [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit103

_ZN7QStringD2Ev.exit103:                          ; preds = %_ZN7QStringD2Ev.exit103.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %_ZN7QStringD2Ev.exit188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i101, %_ZN7QStringD2Ev.exit99, %_ZN7QStringD2Ev.exit124
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %316 unwind label %135

316:                                              ; preds = %_ZN7QStringD2Ev.exit103
  %317 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %318 unwind label %328

318:                                              ; preds = %316
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %319

319:                                              ; preds = %_ZN7QStringD2Ev.exit74, %318
  %320 = load ptr, ptr %15, align 16
  %.not.i.i.i201 = icmp eq ptr %320, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %319
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %321, 1
  br i1 %.not.i.i203, label %322, label %_ZN7QStringD2Ev.exit204

322:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %323 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %323, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %322
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %324 = load ptr, ptr %8, align 16
  %.not.i.i.i205 = icmp eq ptr %324, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %_ZN7QStringD2Ev.exit204
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %325, 1
  br i1 %.not.i.i207, label %326, label %_ZN7QStringD2Ev.exit208

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %327 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %_ZN7QStringD2Ev.exit204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %326
  ret void

328:                                              ; preds = %316
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %_ZN7QStringD2Ev.exit196, %294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175, %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %_ZN7QStringD2Ev.exit163, %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105, %182, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %328, %276, %135
  %.pn46 = phi { ptr, i32 } [ %329, %328 ], [ %136, %135 ], [ %277, %276 ], [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn.pn.pn, %159 ], [ %183, %182 ], [ %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i105 ], [ %183, %186 ], [ %.pn41, %_ZN7QStringD2Ev.exit163 ], [ %.pn41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %.pn41, %274 ], [ %.pn43.pn, %_ZN7QStringD2Ev.exit175 ], [ %.pn43.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %.pn43.pn, %294 ], [ %.pn39, %_ZN7QStringD2Ev.exit196 ], [ %.pn39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %.pn39, %314 ]
  %330 = load ptr, ptr %15, align 16
  %.not.i.i.i209 = icmp eq ptr %330, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %_ZN7QStringD2Ev.exit90
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %331, 1
  br i1 %.not.i.i211, label %332, label %_ZN7QStringD2Ev.exit212

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %333 = load ptr, ptr %15, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %332, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %_ZN7QStringD2Ev.exit90, %101
  %.pn46.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn46, %_ZN7QStringD2Ev.exit90 ], [ %.pn46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210 ], [ %.pn46, %332 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit54

_ZN5QListI11QModelIndexED2Ev.exit54:              ; preds = %99, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52, %95, %49, %_ZN7QStringD2Ev.exit212, %51, %47
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZN7QStringD2Ev.exit212 ], [ %48, %47 ], [ %52, %51 ], [ %50, %49 ], [ %96, %95 ], [ %96, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i52 ], [ %96, %99 ]
  %334 = load ptr, ptr %8, align 16
  %.not.i.i.i213 = icmp eq ptr %334, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %_ZN5QListI11QModelIndexED2Ev.exit54
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %335, 1
  br i1 %.not.i.i215, label %336, label %_ZN7QStringD2Ev.exit216

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %337 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %_ZN5QListI11QModelIndexED2Ev.exit54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %336
  resume { ptr, i32 } %.pn46.pn.pn
}

declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @proto_registrar_is_protocol(i32 noundef) local_unnamed_addr #1

declare i32 @proto_registrar_get_parent(i32 noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_abbrev(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11QMessageBox8questionEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

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
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !12

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

declare void @_ZNK7QString3argE5QChariS0_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i16, i32 noundef, i16) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree16contextMenuEventEP17QContextMenuEvent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 16
  %4 = alloca %class.QString, align 16
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 16
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 16
  %10 = alloca %class.QString, align 16
  %11 = alloca %class.QString, align 16
  %12 = alloca %class.QString, align 16
  %13 = alloca %class.QString, align 16
  %14 = alloca %class.QString, align 16
  %15 = alloca %class.QString, align 16
  %16 = alloca %class.QString, align 16
  %17 = alloca %class.QString, align 16
  %18 = alloca %class.QString, align 16
  %19 = alloca %class.QString, align 16
  %20 = alloca %class.QString, align 16
  %21 = alloca %class.QString, align 16
  %22 = alloca %class.QModelIndex, align 8
  %23 = alloca %class.QString, align 16
  %24 = alloca %class.QVariant, align 8
  %25 = alloca i8, align 1
  %26 = alloca %class.QString, align 16
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QKeySequence, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QKeySequence, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QKeySequence, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QKeySequence, align 8
  %35 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %36 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %37 = alloca %class.QString, align 16
  %38 = alloca %class.QString, align 16
  %39 = alloca %class.QString, align 16
  %40 = alloca %class.QString, align 16
  %41 = alloca %class.QString, align 16
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QList, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 16
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QList.29, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QKeySequence, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QKeySequence, align 8
  %54 = alloca %class.QVariant, align 8
  %55 = alloca i8, align 1
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QKeySequence, align 8
  %58 = alloca %class.QVariant, align 8
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QKeySequence, align 8
  %61 = alloca %class.QVariant, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QKeySequence, align 8
  %64 = alloca %class.QVariant, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QKeySequence, align 8
  %67 = alloca %class.QList, align 8
  %68 = alloca %class.QString, align 16
  %69 = alloca %class.QString, align 16
  %70 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %71 = alloca %class.QString, align 8
  %72 = alloca %class.QKeySequence, align 8
  %73 = alloca %class.QVariant, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 16
  %76 = alloca %class.QString, align 16
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QKeySequence, align 8
  %79 = alloca %class.QVariant, align 8
  %80 = alloca i8, align 1
  %81 = alloca %class.QString, align 16
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QString, align 16
  %85 = alloca %class.QString, align 16
  %86 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 16
  %89 = alloca %class.QVariant, align 8
  %90 = alloca %class.QVariant, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 16
  %93 = alloca %class.QVariant, align 8
  %94 = alloca i8, align 1
  %95 = alloca %class.QString, align 16
  %96 = alloca %class.QString, align 16
  %97 = alloca %class.FieldInformation, align 8
  %98 = alloca %class.QString, align 8
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 496
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %99)
  %103 = load i32, ptr %22, align 8
  %104 = icmp sgt i32 %103, -1
  %105 = getelementptr inbounds i8, ptr %22, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, -1
  %or.cond.i = select i1 %104, i1 %107, i1 false
  %108 = getelementptr inbounds i8, ptr %22, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  %or.cond733 = select i1 %or.cond.i, i1 %110, i1 false
  br i1 %or.cond733, label %111, label %_ZNK11QModelIndex7isValidEv.exit.thread

111:                                              ; preds = %2
  %112 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, i64 24, ptr nonnull @.str.30)
  %113 = load <2 x ptr>, ptr %21, align 16
  store <2 x ptr> %113, ptr %23, align 16
  %114 = getelementptr inbounds i8, ptr %23, i64 16
  %115 = getelementptr inbounds i8, ptr %21, i64 16
  %116 = load i64, ptr %115, align 16
  store i64 %116, ptr %114, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %117 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %112, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %123

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %111
  %.not = icmp eq ptr %117, null
  %118 = load ptr, ptr %23, align 16
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %119, 1
  br i1 %.not.i.i, label %120, label %_ZN7QStringD2Ev.exit

120:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %121 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %121, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %120
  %122 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %0)
          to label %129 unwind label %148

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %23, align 16
  %.not.i.i.i225 = icmp eq ptr %125, null
  br i1 %.not.i.i.i225, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226:   ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i227 = icmp eq i32 %126, 1
  br i1 %.not.i.i227, label %127, label %_ZN7QStringD2Ev.exit228

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226
  %128 = load ptr, ptr %23, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

129:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 55, i1 noundef zeroext true)
  store i8 1, ptr %25, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull %25)
  %130 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %131 unwind label %150

131:                                              ; preds = %129
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %132 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %136 unwind label %152

136:                                              ; preds = %131
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %135, ptr noundef nonnull %122)
          to label %137 unwind label %152

137:                                              ; preds = %136
  %138 = call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  %139 = getelementptr inbounds i8, ptr %0, i64 272
  %140 = load ptr, ptr %139, align 8
  %.not164 = icmp eq ptr %140, null
  %141 = getelementptr inbounds i8, ptr %140, i64 384
  %142 = getelementptr inbounds i8, ptr %0, i64 280
  %.in = select i1 %.not164, ptr %142, ptr %141
  %143 = load ptr, ptr %.in, align 8
  br i1 %.not164, label %154, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %140, i64 392
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %138
  br i1 %147, label %_ZN7QStringD2Ev.exit233, label %154

148:                                              ; preds = %_ZN7QStringD2Ev.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %_ZN7QStringD2Ev.exit228

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %_ZN7QStringD2Ev.exit228

152:                                              ; preds = %136, %131
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #18
  br label %_ZN7QStringD2Ev.exit228

154:                                              ; preds = %144, %137
  %155 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 24, ptr nonnull @.str.30)
  %156 = load <2 x ptr>, ptr %20, align 16
  store <2 x ptr> %156, ptr %26, align 16
  %157 = getelementptr inbounds i8, ptr %26, i64 16
  %158 = getelementptr inbounds i8, ptr %20, i64 16
  %159 = load i64, ptr %158, align 16
  store i64 %159, ptr %157, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  %160 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %155, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit229 unwind label %165

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit229: ; preds = %154
  %.not166 = icmp eq ptr %160, null
  %161 = load ptr, ptr %26, align 16
  %.not.i.i.i230 = icmp eq ptr %161, null
  br i1 %.not.i.i.i230, label %_ZN7QStringD2Ev.exit233, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit229
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i232 = icmp eq i32 %162, 1
  br i1 %.not.i.i232, label %163, label %_ZN7QStringD2Ev.exit233

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231
  %164 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit233

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %26, align 16
  %.not.i.i.i234 = icmp eq ptr %167, null
  br i1 %.not.i.i.i234, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235:   ; preds = %165
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i236 = icmp eq i32 %168, 1
  br i1 %.not.i.i236, label %169, label %_ZN7QStringD2Ev.exit228

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235
  %170 = load ptr, ptr %26, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit233:                          ; preds = %163, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231, %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit229, %144
  %.0153 = phi i1 [ true, %144 ], [ %.not166, %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit229 ], [ %.not166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i231 ], [ %.not166, %163 ]
  %171 = icmp ne ptr %138, null
  %or.cond = and i1 %171, %.0153
  br i1 %or.cond, label %172, label %175

172:                                              ; preds = %_ZN7QStringD2Ev.exit233
  %173 = getelementptr inbounds i8, ptr %138, i64 24
  %174 = load i32, ptr %173, align 8
  %.not167 = icmp ne i32 %174, -1
  br label %175

175:                                              ; preds = %172, %_ZN7QStringD2Ev.exit233
  %.0152 = phi i1 [ false, %_ZN7QStringD2Ev.exit233 ], [ %.not167, %172 ]
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.32, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %176 unwind label %254

176:                                              ; preds = %175
  %177 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %178 unwind label %256

178:                                              ; preds = %176
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %179 = load ptr, ptr %27, align 8
  %.not.i.i.i238 = icmp eq ptr %179, null
  br i1 %.not.i.i.i238, label %_ZN7QStringD2Ev.exit241, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239:   ; preds = %178
  %180 = atomicrmw sub ptr %179, i32 1 seq_cst, align 4
  %.not.i.i240 = icmp eq i32 %180, 1
  br i1 %.not.i.i240, label %181, label %_ZN7QStringD2Ev.exit241

181:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239
  %182 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %182, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit241

_ZN7QStringD2Ev.exit241:                          ; preds = %178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i239, %181
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %177, i1 noundef zeroext %.0152)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.34, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %183 unwind label %263

183:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %184 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %185 unwind label %265

185:                                              ; preds = %183
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %186 = load ptr, ptr %29, align 8
  %.not.i.i.i242 = icmp eq ptr %186, null
  br i1 %.not.i.i.i242, label %_ZN7QStringD2Ev.exit245, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243:   ; preds = %185
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i244 = icmp eq i32 %187, 1
  br i1 %.not.i.i244, label %188, label %_ZN7QStringD2Ev.exit245

188:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243
  %189 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %189, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit245

_ZN7QStringD2Ev.exit245:                          ; preds = %185, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i243, %188
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %184, i1 noundef zeroext %.0152)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.36, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %190 unwind label %272

190:                                              ; preds = %_ZN7QStringD2Ev.exit245
  %191 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %192 unwind label %274

192:                                              ; preds = %190
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %193 = load ptr, ptr %31, align 8
  %.not.i.i.i246 = icmp eq ptr %193, null
  br i1 %.not.i.i.i246, label %_ZN7QStringD2Ev.exit249, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i248 = icmp eq i32 %194, 1
  br i1 %.not.i.i248, label %195, label %_ZN7QStringD2Ev.exit249

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247
  %196 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i247, %195
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.38, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %197 unwind label %281

197:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %198 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %199 unwind label %283

199:                                              ; preds = %197
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %200 = load ptr, ptr %33, align 8
  %.not.i.i.i250 = icmp eq ptr %200, null
  br i1 %.not.i.i.i250, label %_ZN7QStringD2Ev.exit253, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251:   ; preds = %199
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i252 = icmp eq i32 %201, 1
  br i1 %.not.i.i252, label %202, label %_ZN7QStringD2Ev.exit253

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251
  %203 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit253

_ZN7QStringD2Ev.exit253:                          ; preds = %199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i251, %202
  %204 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br i1 %.not, label %316, label %205

205:                                              ; preds = %_ZN7QStringD2Ev.exit253
  call void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %132)
  %206 = getelementptr inbounds i8, ptr %35, i64 76
  %207 = load i32, ptr %206, align 4
  %.not175 = icmp eq i32 %207, 32
  br i1 %.not175, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %208

208:                                              ; preds = %205
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %209 unwind label %290

209:                                              ; preds = %208
  %210 = getelementptr inbounds i8, ptr %36, i64 76
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 33
  %213 = getelementptr inbounds i8, ptr %36, i64 48
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %209
  %215 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i.i.i254 = icmp eq i32 %215, 1
  br i1 %.not.i.i.i254, label %216, label %_ZN7QStringD2Ev.exit.i

216:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %217 = load ptr, ptr %213, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %217, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %209
  %218 = getelementptr inbounds i8, ptr %36, i64 24
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i1.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %220 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %220, 1
  br i1 %.not.i.i3.i, label %221, label %_ZN7QStringD2Ev.exit4.i

221:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %222 = load ptr, ptr %218, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %221, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %223 = load ptr, ptr %36, align 8
  %.not.i.i.i5.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %224 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %224, 1
  br i1 %.not.i.i7.i, label %225, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

225:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %226 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %226, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %205, %225, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %_ZN7QStringD2Ev.exit4.i
  %227 = phi i1 [ %212, %_ZN7QStringD2Ev.exit4.i ], [ %212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i ], [ %212, %225 ], [ true, %205 ]
  %228 = getelementptr inbounds i8, ptr %35, i64 48
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i255 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i255, label %_ZN7QStringD2Ev.exit.i258, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i256

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i256: ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i.i257 = icmp eq i32 %230, 1
  br i1 %.not.i.i.i257, label %231, label %_ZN7QStringD2Ev.exit.i258

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i256
  %232 = load ptr, ptr %228, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i258

_ZN7QStringD2Ev.exit.i258:                        ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i256, %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %233 = getelementptr inbounds i8, ptr %35, i64 24
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i1.i259 = icmp eq ptr %234, null
  br i1 %.not.i.i.i1.i259, label %_ZN7QStringD2Ev.exit4.i262, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i260

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i260: ; preds = %_ZN7QStringD2Ev.exit.i258
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i3.i261 = icmp eq i32 %235, 1
  br i1 %.not.i.i3.i261, label %236, label %_ZN7QStringD2Ev.exit4.i262

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i260
  %237 = load ptr, ptr %233, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i262

_ZN7QStringD2Ev.exit4.i262:                       ; preds = %236, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i260, %_ZN7QStringD2Ev.exit.i258
  %238 = load ptr, ptr %35, align 8
  %.not.i.i.i5.i263 = icmp eq ptr %238, null
  br i1 %.not.i.i.i5.i263, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit266, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i264

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i264: ; preds = %_ZN7QStringD2Ev.exit4.i262
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i7.i265 = icmp eq i32 %239, 1
  br i1 %.not.i.i7.i265, label %240, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit266

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i264
  %241 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit266

_ZN16FieldInformation10HeaderInfoD2Ev.exit266:    ; preds = %_ZN7QStringD2Ev.exit4.i262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i264, %240
  br i1 %227, label %242, label %298

242:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit266
  %243 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 26, ptr nonnull @.str.40)
  %244 = load <2 x ptr>, ptr %19, align 16
  store <2 x ptr> %244, ptr %37, align 16
  %245 = getelementptr inbounds i8, ptr %37, i64 16
  %246 = getelementptr inbounds i8, ptr %19, i64 16
  %247 = load i64, ptr %246, align 16
  store i64 %247, ptr %245, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %248 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit268 unwind label %292

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit268: ; preds = %242
  %249 = load ptr, ptr %37, align 16
  %.not.i.i.i269 = icmp eq ptr %249, null
  br i1 %.not.i.i.i269, label %_ZN7QStringD2Ev.exit272, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit268
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i271 = icmp eq i32 %250, 1
  br i1 %.not.i.i271, label %251, label %_ZN7QStringD2Ev.exit272

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270
  %252 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit272

_ZN7QStringD2Ev.exit272:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i270, %251
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %248)
  %253 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br label %298

254:                                              ; preds = %175
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %176
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  br label %258

258:                                              ; preds = %256, %254
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  %259 = load ptr, ptr %27, align 8
  %.not.i.i.i273 = icmp eq ptr %259, null
  br i1 %.not.i.i.i273, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274:   ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i275 = icmp eq i32 %260, 1
  br i1 %.not.i.i275, label %261, label %_ZN7QStringD2Ev.exit228

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274
  %262 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

263:                                              ; preds = %_ZN7QStringD2Ev.exit241
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %183
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %267

267:                                              ; preds = %265, %263
  %.pn169 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  %268 = load ptr, ptr %29, align 8
  %.not.i.i.i277 = icmp eq ptr %268, null
  br i1 %.not.i.i.i277, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278:   ; preds = %267
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i279 = icmp eq i32 %269, 1
  br i1 %.not.i.i279, label %270, label %_ZN7QStringD2Ev.exit228

270:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278
  %271 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %271, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

272:                                              ; preds = %_ZN7QStringD2Ev.exit245
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %190
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %276

276:                                              ; preds = %274, %272
  %.pn171 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  %277 = load ptr, ptr %31, align 8
  %.not.i.i.i281 = icmp eq ptr %277, null
  br i1 %.not.i.i.i281, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282:   ; preds = %276
  %278 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i.i283 = icmp eq i32 %278, 1
  br i1 %.not.i.i283, label %279, label %_ZN7QStringD2Ev.exit228

279:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282
  %280 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %280, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

281:                                              ; preds = %_ZN7QStringD2Ev.exit249
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %197
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %285

285:                                              ; preds = %283, %281
  %.pn173 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  %286 = load ptr, ptr %33, align 8
  %.not.i.i.i285 = icmp eq ptr %286, null
  br i1 %.not.i.i.i285, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286:   ; preds = %285
  %287 = atomicrmw sub ptr %286, i32 1 seq_cst, align 4
  %.not.i.i287 = icmp eq i32 %287, 1
  br i1 %.not.i.i287, label %288, label %_ZN7QStringD2Ev.exit228

288:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286
  %289 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %289, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

290:                                              ; preds = %208
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #17
  br label %_ZN7QStringD2Ev.exit228

292:                                              ; preds = %242
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %37, align 16
  %.not.i.i.i289 = icmp eq ptr %294, null
  br i1 %.not.i.i.i289, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290:   ; preds = %292
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i291 = icmp eq i32 %295, 1
  br i1 %.not.i.i291, label %296, label %_ZN7QStringD2Ev.exit228

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290
  %297 = load ptr, ptr %37, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

298:                                              ; preds = %_ZN7QStringD2Ev.exit272, %_ZN16FieldInformation10HeaderInfoD2Ev.exit266
  %299 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 26, ptr nonnull @.str.41)
  %300 = load <2 x ptr>, ptr %18, align 16
  store <2 x ptr> %300, ptr %38, align 16
  %301 = getelementptr inbounds i8, ptr %38, i64 16
  %302 = getelementptr inbounds i8, ptr %18, i64 16
  %303 = load i64, ptr %302, align 16
  store i64 %303, ptr %301, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %304 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %299, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit294 unwind label %310

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit294: ; preds = %298
  %305 = load ptr, ptr %38, align 16
  %.not.i.i.i295 = icmp eq ptr %305, null
  br i1 %.not.i.i.i295, label %_ZN7QStringD2Ev.exit298, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit294
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i297 = icmp eq i32 %306, 1
  br i1 %.not.i.i297, label %307, label %_ZN7QStringD2Ev.exit298

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296
  %308 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit294, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i296, %307
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %304)
  %309 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br label %316

310:                                              ; preds = %298
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %38, align 16
  %.not.i.i.i299 = icmp eq ptr %312, null
  br i1 %.not.i.i.i299, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300:   ; preds = %310
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i301 = icmp eq i32 %313, 1
  br i1 %.not.i.i301, label %314, label %_ZN7QStringD2Ev.exit228

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300
  %315 = load ptr, ptr %38, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

316:                                              ; preds = %_ZN7QStringD2Ev.exit298, %_ZN7QStringD2Ev.exit253
  %317 = call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  %318 = call ptr @proto_construct_match_selected_string(ptr noundef %317, ptr noundef %143)
  %319 = call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
  %320 = call i32 @proto_can_match_selected(ptr noundef %319, ptr noundef %143)
  %321 = icmp ne i32 %320, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %.not.i.i303 = icmp eq ptr %318, null
  br i1 %.not.i.i303, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %316
  %322 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #17
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %316, %.split.i.i
  %.sink5.i.i = phi i64 [ %322, %.split.i.i ], [ 0, %316 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %.sink5.i.i, ptr %318)
  %323 = load <2 x ptr>, ptr %17, align 16
  store <2 x ptr> %323, ptr %39, align 16
  %324 = getelementptr inbounds i8, ptr %39, i64 16
  %325 = getelementptr inbounds i8, ptr %17, i64 16
  %326 = load i64, ptr %325, align 16
  store i64 %326, ptr %324, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %327 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 0, ptr noundef nonnull %39, i1 noundef zeroext %321, ptr noundef nonnull %122)
          to label %328 unwind label %349

328:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %329 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %327)
          to label %330 unwind label %349

330:                                              ; preds = %328
  %331 = load ptr, ptr %39, align 16
  %.not.i.i.i305 = icmp eq ptr %331, null
  br i1 %.not.i.i.i305, label %_ZN7QStringD2Ev.exit308, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306:   ; preds = %330
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i307 = icmp eq i32 %332, 1
  br i1 %.not.i.i307, label %333, label %_ZN7QStringD2Ev.exit308

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306
  %334 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit308

_ZN7QStringD2Ev.exit308:                          ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i306, %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  br i1 %.not.i.i303, label %_ZN7QStringC2EPKc.exit313, label %.split.i.i310

.split.i.i310:                                    ; preds = %_ZN7QStringD2Ev.exit308
  %335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #17
  br label %_ZN7QStringC2EPKc.exit313

_ZN7QStringC2EPKc.exit313:                        ; preds = %_ZN7QStringD2Ev.exit308, %.split.i.i310
  %.sink5.i.i312 = phi i64 [ %335, %.split.i.i310 ], [ 0, %_ZN7QStringD2Ev.exit308 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i312, ptr %318)
  %336 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %336, ptr %40, align 16
  %337 = getelementptr inbounds i8, ptr %40, i64 16
  %338 = getelementptr inbounds i8, ptr %16, i64 16
  %339 = load i64, ptr %338, align 16
  store i64 %339, ptr %337, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %340 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 4, ptr noundef nonnull %40, i1 noundef zeroext %321, ptr noundef nonnull %122)
          to label %341 unwind label %355

341:                                              ; preds = %_ZN7QStringC2EPKc.exit313
  %342 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %340)
          to label %343 unwind label %355

343:                                              ; preds = %341
  %344 = load ptr, ptr %40, align 16
  %.not.i.i.i314 = icmp eq ptr %344, null
  br i1 %.not.i.i.i314, label %_ZN7QStringD2Ev.exit317, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315:   ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i316 = icmp eq i32 %345, 1
  br i1 %.not.i.i316, label %346, label %_ZN7QStringD2Ev.exit317

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315
  %347 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit317

_ZN7QStringD2Ev.exit317:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i315, %346
  br i1 %.not.i.i303, label %361, label %348

348:                                              ; preds = %_ZN7QStringD2Ev.exit317
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %318)
  br label %361

349:                                              ; preds = %328, %_ZN7QStringC2EPKc.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %39, align 16
  %.not.i.i.i318 = icmp eq ptr %351, null
  br i1 %.not.i.i.i318, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319:   ; preds = %349
  %352 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not.i.i320 = icmp eq i32 %352, 1
  br i1 %.not.i.i320, label %353, label %_ZN7QStringD2Ev.exit228

353:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319
  %354 = load ptr, ptr %39, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %354, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

355:                                              ; preds = %341, %_ZN7QStringC2EPKc.exit313
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %40, align 16
  %.not.i.i.i322 = icmp eq ptr %357, null
  br i1 %.not.i.i.i322, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323:   ; preds = %355
  %358 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not.i.i324 = icmp eq i32 %358, 1
  br i1 %.not.i.i324, label %359, label %_ZN7QStringD2Ev.exit228

359:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323
  %360 = load ptr, ptr %40, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %360, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

361:                                              ; preds = %348, %_ZN7QStringD2Ev.exit317
  br i1 %.not, label %486, label %362

362:                                              ; preds = %361
  %363 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 22, ptr nonnull @.str.42)
  %364 = load <2 x ptr>, ptr %15, align 16
  store <2 x ptr> %364, ptr %41, align 16
  %365 = getelementptr inbounds i8, ptr %41, i64 16
  %366 = getelementptr inbounds i8, ptr %15, i64 16
  %367 = load i64, ptr %366, align 16
  store i64 %367, ptr %365, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %368 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %363, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %389

_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %362
  %369 = load ptr, ptr %41, align 16
  %.not.i.i.i329 = icmp eq ptr %369, null
  br i1 %.not.i.i.i329, label %_ZN7QStringD2Ev.exit332, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330:   ; preds = %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i331 = icmp eq i32 %370, 1
  br i1 %.not.i.i331, label %371, label %_ZN7QStringD2Ev.exit332

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330
  %372 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit332

_ZN7QStringD2Ev.exit332:                          ; preds = %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i330, %371
  %373 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNK5QMenu5titleEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %368)
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %374 unwind label %395

374:                                              ; preds = %_ZN7QStringD2Ev.exit332
  %375 = load ptr, ptr %42, align 8
  %.not.i.i.i333 = icmp eq ptr %375, null
  br i1 %.not.i.i.i333, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334:   ; preds = %374
  %376 = atomicrmw sub ptr %375, i32 1 seq_cst, align 4
  %.not.i.i335 = icmp eq i32 %376, 1
  br i1 %.not.i.i335, label %377, label %_ZN5QListIP7QActionED2Ev.exit

377:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334
  %378 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %378, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %374, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i334, %377
  call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %373)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %368)
  %379 = load ptr, ptr %43, align 8, !noalias !13
  %380 = getelementptr inbounds i8, ptr %43, i64 8
  %381 = load ptr, ptr %380, align 8, !noalias !13
  %382 = getelementptr inbounds i8, ptr %43, i64 16
  %383 = load i64, ptr %382, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !noalias !13
  %384 = getelementptr ptr, ptr %381, i64 %383
  %.idx.mask = and i64 %383, 2305843009213693951
  %.not734736 = icmp eq i64 %.idx.mask, 0
  br i1 %.not734736, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %406, %_ZN5QListIP7QActionED2Ev.exit
  %.not.i.i.i.i339 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i339, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %385 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i.i340 = icmp eq i32 %385, 1
  br i1 %.not.i.i.i340, label %386, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

386:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %379, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %386
  %387 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %373)
  %388 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %388, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %408 unwind label %451

389:                                              ; preds = %362
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %41, align 16
  %.not.i.i.i341 = icmp eq ptr %391, null
  br i1 %.not.i.i.i341, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342:   ; preds = %389
  %392 = atomicrmw sub ptr %391, i32 1 seq_cst, align 4
  %.not.i.i343 = icmp eq i32 %392, 1
  br i1 %.not.i.i343, label %393, label %_ZN7QStringD2Ev.exit228

393:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342
  %394 = load ptr, ptr %41, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %394, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

395:                                              ; preds = %_ZN7QStringD2Ev.exit332
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %42, align 8
  %.not.i.i.i345 = icmp eq ptr %397, null
  br i1 %.not.i.i.i345, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346:   ; preds = %395
  %398 = atomicrmw sub ptr %397, i32 1 seq_cst, align 4
  %.not.i.i347 = icmp eq i32 %398, 1
  br i1 %.not.i.i347, label %399, label %_ZN7QStringD2Ev.exit228

399:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346
  %400 = load ptr, ptr %42, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %400, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

401:                                              ; preds = %.lr.ph
  %402 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i353 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i353, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i354

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i354: ; preds = %401
  %403 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i.i.i355 = icmp eq i32 %403, 1
  br i1 %.not.i.i.i355, label %404, label %_ZN7QStringD2Ev.exit228

404:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i354
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %379, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit, %406
  %.sroa.7721.0737 = phi ptr [ %407, %406 ], [ %381, %_ZN5QListIP7QActionED2Ev.exit ]
  %405 = load ptr, ptr %.sroa.7721.0737, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %373, ptr noundef %405)
          to label %406 unwind label %401

406:                                              ; preds = %.lr.ph
  %407 = getelementptr i8, ptr %.sroa.7721.0737, i64 8
  %.not734 = icmp eq ptr %407, %384
  br i1 %.not734, label %._crit_edge, label %.lr.ph, !llvm.loop !16

408:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %409 = load ptr, ptr %44, align 8
  %.not.i.i.i357 = icmp eq ptr %409, null
  br i1 %.not.i.i.i357, label %_ZN7QStringD2Ev.exit360, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358:   ; preds = %408
  %410 = atomicrmw sub ptr %409, i32 1 seq_cst, align 4
  %.not.i.i359 = icmp eq i32 %410, 1
  br i1 %.not.i.i359, label %411, label %_ZN7QStringD2Ev.exit360

411:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358
  %412 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %412, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %408, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i358, %411
  %413 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %388)
  %414 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 10, ptr nonnull @.str.44)
  %415 = load <2 x ptr>, ptr %14, align 16
  store <2 x ptr> %415, ptr %45, align 16
  %416 = getelementptr inbounds i8, ptr %45, i64 16
  %417 = getelementptr inbounds i8, ptr %14, i64 16
  %418 = load i64, ptr %417, align 16
  store i64 %418, ptr %416, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %419 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %414, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit364 unwind label %457

_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit364: ; preds = %_ZN7QStringD2Ev.exit360
  %420 = load ptr, ptr %45, align 16
  %.not.i.i.i365 = icmp eq ptr %420, null
  br i1 %.not.i.i.i365, label %_ZN7QStringD2Ev.exit368, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366:   ; preds = %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit364
  %421 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i.i367 = icmp eq i32 %421, 1
  br i1 %.not.i.i367, label %422, label %_ZN7QStringD2Ev.exit368

422:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366
  %423 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %423, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit368

_ZN7QStringD2Ev.exit368:                          ; preds = %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit364, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i366, %422
  %.not177 = icmp eq ptr %419, null
  br i1 %.not177, label %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit, label %424

424:                                              ; preds = %_ZN7QStringD2Ev.exit368
  %425 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZNK5QMenu5titleEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %419)
          to label %426 unwind label %463

426:                                              ; preds = %424
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %122)
          to label %427 unwind label %465

427:                                              ; preds = %426
  %428 = load ptr, ptr %46, align 8
  %.not.i.i.i369 = icmp eq ptr %428, null
  br i1 %.not.i.i.i369, label %_ZN7QStringD2Ev.exit372, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370:   ; preds = %427
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i371 = icmp eq i32 %429, 1
  br i1 %.not.i.i371, label %430, label %_ZN7QStringD2Ev.exit372

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370
  %431 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit372

_ZN7QStringD2Ev.exit372:                          ; preds = %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i370, %430
  %432 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %425)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !17
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamAction16staticMetaObjectE, ptr noundef nonnull %47, i32 1)
          to label %_ZN5QListIP18FollowStreamActionED2Ev.exit unwind label %433

433:                                              ; preds = %_ZN7QStringD2Ev.exit372
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %47, align 8
  %.not.i.i.i691 = icmp eq ptr %435, null
  br i1 %.not.i.i.i691, label %.body, label %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i692

_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i692: ; preds = %433
  %436 = atomicrmw sub ptr %435, i32 1 seq_cst, align 4
  %.not.i.i693 = icmp eq i32 %436, 1
  br i1 %.not.i.i693, label %437, label %.body

437:                                              ; preds = %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i692
  %438 = load ptr, ptr %47, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %438, i64 noundef 8, i64 noundef 8) #17
  br label %.body

_ZN5QListIP18FollowStreamActionED2Ev.exit:        ; preds = %_ZN7QStringD2Ev.exit372
  %439 = load ptr, ptr %47, align 8, !noalias !20
  %440 = getelementptr inbounds i8, ptr %47, i64 8
  %441 = load ptr, ptr %440, align 8, !noalias !20
  %442 = getelementptr inbounds i8, ptr %47, i64 16
  %443 = load i64, ptr %442, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !noalias !20
  %444 = getelementptr ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %48, align 8
  %.not.i.i.i375 = icmp eq ptr %445, null
  br i1 %.not.i.i.i375, label %_ZN7QStringD2Ev.exit378, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376:   ; preds = %_ZN5QListIP18FollowStreamActionED2Ev.exit
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i.i377 = icmp eq i32 %446, 1
  br i1 %.not.i.i377, label %447, label %_ZN7QStringD2Ev.exit378

447:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376
  %448 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %448, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit378

_ZN7QStringD2Ev.exit378:                          ; preds = %_ZN5QListIP18FollowStreamActionED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i376, %447
  %.idx.mask753 = and i64 %443, 2305843009213693951
  %.not735738 = icmp eq i64 %.idx.mask753, 0
  br i1 %.not735738, label %._crit_edge741, label %.lr.ph740

._crit_edge741:                                   ; preds = %483, %_ZN7QStringD2Ev.exit378
  %.not.i.i.i.i379 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i379, label %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge741
  %449 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i.i380 = icmp eq i32 %449, 1
  br i1 %.not.i.i.i380, label %450, label %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit

450:                                              ; preds = %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %439, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit

451:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %44, align 8
  %.not.i.i.i381 = icmp eq ptr %453, null
  br i1 %.not.i.i.i381, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382:   ; preds = %451
  %454 = atomicrmw sub ptr %453, i32 1 seq_cst, align 4
  %.not.i.i383 = icmp eq i32 %454, 1
  br i1 %.not.i.i383, label %455, label %_ZN7QStringD2Ev.exit228

455:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382
  %456 = load ptr, ptr %44, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %456, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

457:                                              ; preds = %_ZN7QStringD2Ev.exit360
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %45, align 16
  %.not.i.i.i385 = icmp eq ptr %459, null
  br i1 %.not.i.i.i385, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386:   ; preds = %457
  %460 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i.i387 = icmp eq i32 %460, 1
  br i1 %.not.i.i387, label %461, label %_ZN7QStringD2Ev.exit228

461:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386
  %462 = load ptr, ptr %45, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %462, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

463:                                              ; preds = %424
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit392

465:                                              ; preds = %426
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %46, align 8
  %.not.i.i.i389 = icmp eq ptr %467, null
  br i1 %.not.i.i.i389, label %_ZN7QStringD2Ev.exit392, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390:   ; preds = %465
  %468 = atomicrmw sub ptr %467, i32 1 seq_cst, align 4
  %.not.i.i391 = icmp eq i32 %468, 1
  br i1 %.not.i.i391, label %469, label %_ZN7QStringD2Ev.exit392

469:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390
  %470 = load ptr, ptr %46, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %470, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit392

_ZN7QStringD2Ev.exit392:                          ; preds = %469, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390, %465, %463
  %.pn178 = phi { ptr, i32 } [ %464, %463 ], [ %466, %465 ], [ %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i390 ], [ %466, %469 ]
  call void @_ZdlPv(ptr noundef nonnull %425) #18
  br label %_ZN7QStringD2Ev.exit228

.body:                                            ; preds = %433, %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i692, %437
  %471 = load ptr, ptr %48, align 8
  %.not.i.i.i397 = icmp eq ptr %471, null
  br i1 %.not.i.i.i397, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398:   ; preds = %.body
  %472 = atomicrmw sub ptr %471, i32 1 seq_cst, align 4
  %.not.i.i399 = icmp eq i32 %472, 1
  br i1 %.not.i.i399, label %473, label %_ZN7QStringD2Ev.exit228

473:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398
  %474 = load ptr, ptr %48, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %474, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

475:                                              ; preds = %482, %.lr.ph740
  %476 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i401 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i401, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i402

_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i402: ; preds = %475
  %477 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %.not.i.i.i403 = icmp eq i32 %477, 1
  br i1 %.not.i.i.i403, label %478, label %_ZN7QStringD2Ev.exit228

478:                                              ; preds = %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i402
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %439, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

.lr.ph740:                                        ; preds = %_ZN7QStringD2Ev.exit378, %483
  %.sroa.7.0739 = phi ptr [ %484, %483 ], [ %441, %_ZN7QStringD2Ev.exit378 ]
  %479 = load ptr, ptr %.sroa.7.0739, align 8
  %480 = invoke noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(16) %479)
          to label %481 unwind label %475

481:                                              ; preds = %.lr.ph740
  br i1 %480, label %482, label %483

482:                                              ; preds = %481
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %425, ptr noundef nonnull %479)
          to label %483 unwind label %475

483:                                              ; preds = %481, %482
  %484 = getelementptr i8, ptr %.sroa.7.0739, i64 8
  %.not735 = icmp eq ptr %484, %444
  br i1 %.not735, label %._crit_edge741, label %.lr.ph740, !llvm.loop !23

_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit: ; preds = %450, %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i, %._crit_edge741, %_ZN7QStringD2Ev.exit368
  %485 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br label %486

486:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit, %361
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  %487 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %488 unwind label %574

488:                                              ; preds = %486
  %489 = load ptr, ptr %49, align 8
  %.not.i.i.i405 = icmp eq ptr %489, null
  br i1 %.not.i.i.i405, label %_ZN7QStringD2Ev.exit408, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406:   ; preds = %488
  %490 = atomicrmw sub ptr %489, i32 1 seq_cst, align 4
  %.not.i.i407 = icmp eq i32 %490, 1
  br i1 %.not.i.i407, label %491, label %_ZN7QStringD2Ev.exit408

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406
  %492 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit408

_ZN7QStringD2Ev.exit408:                          ; preds = %488, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i406, %491
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %493 unwind label %580

493:                                              ; preds = %_ZN7QStringD2Ev.exit408
  %494 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %495 unwind label %582

495:                                              ; preds = %493
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  %496 = load ptr, ptr %50, align 8
  %.not.i.i.i409 = icmp eq ptr %496, null
  br i1 %.not.i.i.i409, label %_ZN7QStringD2Ev.exit412, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410:   ; preds = %495
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %497, 1
  br i1 %.not.i.i411, label %498, label %_ZN7QStringD2Ev.exit412

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410
  %499 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit412

_ZN7QStringD2Ev.exit412:                          ; preds = %495, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i410, %498
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %500 unwind label %589

500:                                              ; preds = %_ZN7QStringD2Ev.exit412
  %501 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %502 unwind label %591

502:                                              ; preds = %500
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  %503 = load ptr, ptr %52, align 8
  %.not.i.i.i413 = icmp eq ptr %503, null
  br i1 %.not.i.i.i413, label %_ZN7QStringD2Ev.exit416, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414:   ; preds = %502
  %504 = atomicrmw sub ptr %503, i32 1 seq_cst, align 4
  %.not.i.i415 = icmp eq i32 %504, 1
  br i1 %.not.i.i415, label %505, label %_ZN7QStringD2Ev.exit416

505:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414
  %506 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %506, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit416

_ZN7QStringD2Ev.exit416:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i414, %505
  store i8 1, ptr %55, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull %55)
  %507 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %508 unwind label %598

508:                                              ; preds = %_ZN7QStringD2Ev.exit416
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %509 unwind label %600

509:                                              ; preds = %508
  %510 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %511 unwind label %602

511:                                              ; preds = %509
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  %512 = load ptr, ptr %56, align 8
  %.not.i.i.i417 = icmp eq ptr %512, null
  br i1 %.not.i.i.i417, label %_ZN7QStringD2Ev.exit420, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418:   ; preds = %511
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %.not.i.i419 = icmp eq i32 %513, 1
  br i1 %.not.i.i419, label %514, label %_ZN7QStringD2Ev.exit420

514:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418
  %515 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %515, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit420

_ZN7QStringD2Ev.exit420:                          ; preds = %511, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i418, %514
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1)
  %516 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %517 unwind label %609

517:                                              ; preds = %_ZN7QStringD2Ev.exit420
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %59, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %518 unwind label %611

518:                                              ; preds = %517
  %519 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %520 unwind label %613

520:                                              ; preds = %518
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  %521 = load ptr, ptr %59, align 8
  %.not.i.i.i421 = icmp eq ptr %521, null
  br i1 %.not.i.i.i421, label %_ZN7QStringD2Ev.exit424, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422:   ; preds = %520
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i423 = icmp eq i32 %522, 1
  br i1 %.not.i.i423, label %523, label %_ZN7QStringD2Ev.exit424

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422
  %524 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i422, %523
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 0)
  %525 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %526 unwind label %620

526:                                              ; preds = %_ZN7QStringD2Ev.exit424
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %62, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %527 unwind label %622

527:                                              ; preds = %526
  %528 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %0, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %529 unwind label %624

529:                                              ; preds = %527
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  %530 = load ptr, ptr %62, align 8
  %.not.i.i.i425 = icmp eq ptr %530, null
  br i1 %.not.i.i.i425, label %_ZN7QStringD2Ev.exit428, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426:   ; preds = %529
  %531 = atomicrmw sub ptr %530, i32 1 seq_cst, align 4
  %.not.i.i427 = icmp eq i32 %531, 1
  br i1 %.not.i.i427, label %532, label %_ZN7QStringD2Ev.exit428

532:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426
  %533 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %533, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit428

_ZN7QStringD2Ev.exit428:                          ; preds = %529, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i426, %532
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 2)
  %534 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %535 unwind label %631

535:                                              ; preds = %_ZN7QStringD2Ev.exit428
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  %536 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %487)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %537 unwind label %633

537:                                              ; preds = %535
  %538 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %539 unwind label %635

539:                                              ; preds = %537
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  %540 = load ptr, ptr %65, align 8
  %.not.i.i.i429 = icmp eq ptr %540, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %539
  %541 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %541, 1
  br i1 %.not.i.i431, label %542, label %_ZN7QStringD2Ev.exit432

542:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %543 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %543, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %539, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %542
  %544 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %487)
  %545 = call noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef nonnull %0, ptr noundef nonnull %132)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %545)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %546 unwind label %642

546:                                              ; preds = %_ZN7QStringD2Ev.exit432
  %547 = load ptr, ptr %67, align 8
  %.not.i.i.i433 = icmp eq ptr %547, null
  br i1 %.not.i.i.i433, label %_ZN5QListIP7QActionED2Ev.exit436, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i434: ; preds = %546
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %548, 1
  br i1 %.not.i.i435, label %549, label %_ZN5QListIP7QActionED2Ev.exit436

549:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i434
  %550 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListIP7QActionED2Ev.exit436

_ZN5QListIP7QActionED2Ev.exit436:                 ; preds = %546, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i434, %549
  %551 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br i1 %.not, label %662, label %552

552:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit436
  %553 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 28, ptr nonnull @.str.55)
  %554 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %554, ptr %68, align 16
  %555 = getelementptr inbounds i8, ptr %68, i64 16
  %556 = getelementptr inbounds i8, ptr %13, i64 16
  %557 = load i64, ptr %556, align 16
  store i64 %557, ptr %555, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %558 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %553, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit440 unwind label %648

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit440: ; preds = %552
  %559 = load ptr, ptr %68, align 16
  %.not.i.i.i441 = icmp eq ptr %559, null
  br i1 %.not.i.i.i441, label %_ZN7QStringD2Ev.exit444, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit440
  %560 = atomicrmw sub ptr %559, i32 1 seq_cst, align 4
  %.not.i.i443 = icmp eq i32 %560, 1
  br i1 %.not.i.i443, label %561, label %_ZN7QStringD2Ev.exit444

561:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442
  %562 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %562, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit444

_ZN7QStringD2Ev.exit444:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i442, %561
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %558)
  %563 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 27, ptr nonnull @.str.56)
  %564 = load <2 x ptr>, ptr %12, align 16
  store <2 x ptr> %564, ptr %69, align 16
  %565 = getelementptr inbounds i8, ptr %69, i64 16
  %566 = getelementptr inbounds i8, ptr %12, i64 16
  %567 = load i64, ptr %566, align 16
  store i64 %567, ptr %565, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %568 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %563, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit448 unwind label %654

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit448: ; preds = %_ZN7QStringD2Ev.exit444
  %569 = load ptr, ptr %69, align 16
  %.not.i.i.i449 = icmp eq ptr %569, null
  br i1 %.not.i.i.i449, label %_ZN7QStringD2Ev.exit452, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit448
  %570 = atomicrmw sub ptr %569, i32 1 seq_cst, align 4
  %.not.i.i451 = icmp eq i32 %570, 1
  br i1 %.not.i.i451, label %571, label %_ZN7QStringD2Ev.exit452

571:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450
  %572 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %572, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit452

_ZN7QStringD2Ev.exit452:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i450, %571
  %.not194 = icmp eq ptr %568, null
  br i1 %.not194, label %660, label %573

573:                                              ; preds = %_ZN7QStringD2Ev.exit452
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %568)
  br label %660

574:                                              ; preds = %486
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %49, align 8
  %.not.i.i.i453 = icmp eq ptr %576, null
  br i1 %.not.i.i.i453, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454:   ; preds = %574
  %577 = atomicrmw sub ptr %576, i32 1 seq_cst, align 4
  %.not.i.i455 = icmp eq i32 %577, 1
  br i1 %.not.i.i455, label %578, label %_ZN7QStringD2Ev.exit228

578:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454
  %579 = load ptr, ptr %49, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %579, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

580:                                              ; preds = %_ZN7QStringD2Ev.exit408
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %493
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %584

584:                                              ; preds = %582, %580
  %.pn182 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  %585 = load ptr, ptr %50, align 8
  %.not.i.i.i457 = icmp eq ptr %585, null
  br i1 %.not.i.i.i457, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458:   ; preds = %584
  %586 = atomicrmw sub ptr %585, i32 1 seq_cst, align 4
  %.not.i.i459 = icmp eq i32 %586, 1
  br i1 %.not.i.i459, label %587, label %_ZN7QStringD2Ev.exit228

587:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458
  %588 = load ptr, ptr %50, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %588, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

589:                                              ; preds = %_ZN7QStringD2Ev.exit412
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %500
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #17
  br label %593

593:                                              ; preds = %591, %589
  %.pn184 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  %594 = load ptr, ptr %52, align 8
  %.not.i.i.i461 = icmp eq ptr %594, null
  br i1 %.not.i.i.i461, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462:   ; preds = %593
  %595 = atomicrmw sub ptr %594, i32 1 seq_cst, align 4
  %.not.i.i463 = icmp eq i32 %595, 1
  br i1 %.not.i.i463, label %596, label %_ZN7QStringD2Ev.exit228

596:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462
  %597 = load ptr, ptr %52, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %597, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

598:                                              ; preds = %_ZN7QStringD2Ev.exit416
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %_ZN7QStringD2Ev.exit228

600:                                              ; preds = %508
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %509
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %604

604:                                              ; preds = %602, %600
  %.pn186 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  %605 = load ptr, ptr %56, align 8
  %.not.i.i.i465 = icmp eq ptr %605, null
  br i1 %.not.i.i.i465, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466:   ; preds = %604
  %606 = atomicrmw sub ptr %605, i32 1 seq_cst, align 4
  %.not.i.i467 = icmp eq i32 %606, 1
  br i1 %.not.i.i467, label %607, label %_ZN7QStringD2Ev.exit228

607:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466
  %608 = load ptr, ptr %56, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %608, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

609:                                              ; preds = %_ZN7QStringD2Ev.exit420
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #17
  br label %_ZN7QStringD2Ev.exit228

611:                                              ; preds = %517
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %518
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %615

615:                                              ; preds = %613, %611
  %.pn188 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  %616 = load ptr, ptr %59, align 8
  %.not.i.i.i469 = icmp eq ptr %616, null
  br i1 %.not.i.i.i469, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470:   ; preds = %615
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %.not.i.i471 = icmp eq i32 %617, 1
  br i1 %.not.i.i471, label %618, label %_ZN7QStringD2Ev.exit228

618:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470
  %619 = load ptr, ptr %59, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %619, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

620:                                              ; preds = %_ZN7QStringD2Ev.exit424
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %_ZN7QStringD2Ev.exit228

622:                                              ; preds = %526
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %527
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %626

626:                                              ; preds = %624, %622
  %.pn190 = phi { ptr, i32 } [ %625, %624 ], [ %623, %622 ]
  %627 = load ptr, ptr %62, align 8
  %.not.i.i.i473 = icmp eq ptr %627, null
  br i1 %.not.i.i.i473, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474:   ; preds = %626
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i475 = icmp eq i32 %628, 1
  br i1 %.not.i.i475, label %629, label %_ZN7QStringD2Ev.exit228

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474
  %630 = load ptr, ptr %62, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

631:                                              ; preds = %_ZN7QStringD2Ev.exit428
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br label %_ZN7QStringD2Ev.exit228

633:                                              ; preds = %535
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %537
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  br label %637

637:                                              ; preds = %635, %633
  %.pn192 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  %638 = load ptr, ptr %65, align 8
  %.not.i.i.i477 = icmp eq ptr %638, null
  br i1 %.not.i.i.i477, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478:   ; preds = %637
  %639 = atomicrmw sub ptr %638, i32 1 seq_cst, align 4
  %.not.i.i479 = icmp eq i32 %639, 1
  br i1 %.not.i.i479, label %640, label %_ZN7QStringD2Ev.exit228

640:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478
  %641 = load ptr, ptr %65, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %641, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

642:                                              ; preds = %_ZN7QStringD2Ev.exit432
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = load ptr, ptr %67, align 8
  %.not.i.i.i481 = icmp eq ptr %644, null
  br i1 %.not.i.i.i481, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i482

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i482: ; preds = %642
  %645 = atomicrmw sub ptr %644, i32 1 seq_cst, align 4
  %.not.i.i483 = icmp eq i32 %645, 1
  br i1 %.not.i.i483, label %646, label %_ZN7QStringD2Ev.exit228

646:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i482
  %647 = load ptr, ptr %67, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %647, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

648:                                              ; preds = %552
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %68, align 16
  %.not.i.i.i485 = icmp eq ptr %650, null
  br i1 %.not.i.i.i485, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486:   ; preds = %648
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %.not.i.i487 = icmp eq i32 %651, 1
  br i1 %.not.i.i487, label %652, label %_ZN7QStringD2Ev.exit228

652:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486
  %653 = load ptr, ptr %68, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %653, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

654:                                              ; preds = %_ZN7QStringD2Ev.exit444
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %69, align 16
  %.not.i.i.i489 = icmp eq ptr %656, null
  br i1 %.not.i.i.i489, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490:   ; preds = %654
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4
  %.not.i.i491 = icmp eq i32 %657, 1
  br i1 %.not.i.i491, label %658, label %_ZN7QStringD2Ev.exit228

658:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490
  %659 = load ptr, ptr %69, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %659, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

660:                                              ; preds = %573, %_ZN7QStringD2Ev.exit452
  %661 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br label %662

662:                                              ; preds = %660, %_ZN5QListIP7QActionED2Ev.exit436
  call void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %70, ptr noundef nonnull align 8 dereferenceable(40) %132)
  %663 = getelementptr inbounds i8, ptr %70, i64 84
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds i8, ptr %70, i64 48
  %666 = load ptr, ptr %665, align 8
  %.not.i.i.i.i493 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i493, label %_ZN7QStringD2Ev.exit.i496, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494: ; preds = %662
  %667 = atomicrmw sub ptr %666, i32 1 seq_cst, align 4
  %.not.i.i.i495 = icmp eq i32 %667, 1
  br i1 %.not.i.i.i495, label %668, label %_ZN7QStringD2Ev.exit.i496

668:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494
  %669 = load ptr, ptr %665, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %669, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i496

_ZN7QStringD2Ev.exit.i496:                        ; preds = %668, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i494, %662
  %670 = getelementptr inbounds i8, ptr %70, i64 24
  %671 = load ptr, ptr %670, align 8
  %.not.i.i.i1.i497 = icmp eq ptr %671, null
  br i1 %.not.i.i.i1.i497, label %_ZN7QStringD2Ev.exit4.i500, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i498

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i498: ; preds = %_ZN7QStringD2Ev.exit.i496
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %.not.i.i3.i499 = icmp eq i32 %672, 1
  br i1 %.not.i.i3.i499, label %673, label %_ZN7QStringD2Ev.exit4.i500

673:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i498
  %674 = load ptr, ptr %670, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %674, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i500

_ZN7QStringD2Ev.exit4.i500:                       ; preds = %673, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i498, %_ZN7QStringD2Ev.exit.i496
  %675 = load ptr, ptr %70, align 8
  %.not.i.i.i5.i501 = icmp eq ptr %675, null
  br i1 %.not.i.i.i5.i501, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i502: ; preds = %_ZN7QStringD2Ev.exit4.i500
  %676 = atomicrmw sub ptr %675, i32 1 seq_cst, align 4
  %.not.i.i7.i503 = icmp eq i32 %676, 1
  br i1 %.not.i.i7.i503, label %677, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit504

677:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i502
  %678 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %678, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit504

_ZN16FieldInformation10HeaderInfoD2Ev.exit504:    ; preds = %_ZN7QStringD2Ev.exit4.i500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i502, %677
  %679 = call i32 @proto_registrar_is_protocol(i32 noundef %664)
  %.not195 = icmp eq i32 %679, 0
  %680 = load i32, ptr @hf_text_only, align 4
  %.not196 = icmp ne i32 %664, %680
  %or.cond224.not = select i1 %.not195, i1 %.not196, i1 false
  br i1 %or.cond224.not, label %681, label %683

681:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit504
  %682 = call i32 @proto_registrar_get_parent(i32 noundef %664)
  br label %683

683:                                              ; preds = %681, %_ZN16FieldInformation10HeaderInfoD2Ev.exit504
  %.0126 = phi i32 [ %664, %_ZN16FieldInformation10HeaderInfoD2Ev.exit504 ], [ %682, %681 ]
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %71, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %684 unwind label %800

684:                                              ; preds = %683
  %685 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %686 unwind label %802

686:                                              ; preds = %684
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  %687 = load ptr, ptr %71, align 8
  %.not.i.i.i505 = icmp eq ptr %687, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit508, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %686
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %688, 1
  br i1 %.not.i.i507, label %689, label %_ZN7QStringD2Ev.exit508

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %690 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %686, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %689
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 59, ptr nonnull @.str.60)
  %691 = load <2 x ptr>, ptr %11, align 16
  store <2 x ptr> %691, ptr %75, align 16
  %692 = getelementptr inbounds i8, ptr %75, i64 16
  %693 = getelementptr inbounds i8, ptr %11, i64 16
  %694 = load i64, ptr %693, align 16
  store i64 %694, ptr %692, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %695 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %.0126)
          to label %696 unwind label %809

696:                                              ; preds = %_ZN7QStringD2Ev.exit508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %.not.i.i512 = icmp eq ptr %695, null
  br i1 %.not.i.i512, label %_ZN7QStringD2Ev.exit.i514, label %.split.i.i513

.split.i.i513:                                    ; preds = %696
  %697 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %695) #17
  br label %_ZN7QStringD2Ev.exit.i514

_ZN7QStringD2Ev.exit.i514:                        ; preds = %.split.i.i513, %696
  %.sink5.i.i515 = phi i64 [ %697, %.split.i.i513 ], [ 0, %696 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i515, ptr %695)
          to label %698 unwind label %809

698:                                              ; preds = %_ZN7QStringD2Ev.exit.i514
  %699 = load <2 x ptr>, ptr %10, align 16
  store <2 x ptr> %699, ptr %76, align 16
  %700 = getelementptr inbounds i8, ptr %76, i64 16
  %701 = getelementptr inbounds i8, ptr %10, i64 16
  %702 = load i64, ptr %701, align 16
  store i64 %702, ptr %700, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0, i16 32)
          to label %703 unwind label %811

703:                                              ; preds = %698
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %704 unwind label %813

704:                                              ; preds = %703
  %705 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %685, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %706 unwind label %815

706:                                              ; preds = %704
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  %707 = load ptr, ptr %74, align 8
  %.not.i.i.i517 = icmp eq ptr %707, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %706
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %708, 1
  br i1 %.not.i.i519, label %709, label %_ZN7QStringD2Ev.exit520

709:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %710 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %710, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %706, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %709
  %711 = load ptr, ptr %76, align 16
  %.not.i.i.i521 = icmp eq ptr %711, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %_ZN7QStringD2Ev.exit520
  %712 = atomicrmw sub ptr %711, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %712, 1
  br i1 %.not.i.i523, label %713, label %_ZN7QStringD2Ev.exit524

713:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %714 = load ptr, ptr %76, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %714, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %_ZN7QStringD2Ev.exit520, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %713
  %715 = load ptr, ptr %75, align 16
  %.not.i.i.i525 = icmp eq ptr %715, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %_ZN7QStringD2Ev.exit524
  %716 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %716, 1
  br i1 %.not.i.i527, label %717, label %_ZN7QStringD2Ev.exit528

717:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %718 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %718, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %_ZN7QStringD2Ev.exit524, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %717
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %77, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef -1)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %719 unwind label %830

719:                                              ; preds = %_ZN7QStringD2Ev.exit528
  %720 = invoke noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %721 unwind label %832

721:                                              ; preds = %719
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  %722 = load ptr, ptr %77, align 8
  %.not.i.i.i529 = icmp eq ptr %722, null
  br i1 %.not.i.i.i529, label %_ZN7QStringD2Ev.exit532, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530:   ; preds = %721
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %.not.i.i531 = icmp eq i32 %723, 1
  br i1 %.not.i.i531, label %724, label %_ZN7QStringD2Ev.exit532

724:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530
  %725 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %725, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit532

_ZN7QStringD2Ev.exit532:                          ; preds = %721, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i530, %724
  store i8 1, ptr %80, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull %80)
  %726 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %727 unwind label %839

727:                                              ; preds = %_ZN7QStringD2Ev.exit532
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  %728 = load i32, ptr @hf_text_only, align 4
  %.not205 = icmp eq i32 %.0126, %728
  br i1 %.not205, label %896, label %729

729:                                              ; preds = %727
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %720, i1 noundef zeroext true)
  %730 = call ptr @proto_registrar_get_abbrev(i32 noundef %.0126)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i.i533 = icmp eq ptr %730, null
  br i1 %.not.i.i533, label %_ZN7QStringC2EPKc.exit537, label %.split.i.i534

.split.i.i534:                                    ; preds = %729
  %731 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %730) #17
  br label %_ZN7QStringC2EPKc.exit537

_ZN7QStringC2EPKc.exit537:                        ; preds = %729, %.split.i.i534
  %.sink5.i.i536 = phi i64 [ %731, %.split.i.i534 ], [ 0, %729 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 %.sink5.i.i536, ptr %730)
  %732 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %732, ptr %81, align 16
  %733 = getelementptr inbounds i8, ptr %81, i64 16
  %734 = getelementptr inbounds i8, ptr %9, i64 16
  %735 = load i64, ptr %734, align 16
  store i64 %735, ptr %733, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 47, ptr nonnull @.str.26)
          to label %736 unwind label %841

736:                                              ; preds = %_ZN7QStringC2EPKc.exit537
  %737 = getelementptr inbounds i8, ptr %81, i64 8
  %738 = load <2 x ptr>, ptr %8, align 16
  store <2 x ptr> %738, ptr %84, align 16
  %739 = getelementptr inbounds i8, ptr %84, i64 16
  %740 = getelementptr inbounds i8, ptr %8, i64 16
  %741 = load i64, ptr %740, align 16
  store i64 %741, ptr %739, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %742 = load ptr, ptr %737, align 8
  %743 = load i16, ptr %742, align 2
  invoke void @_ZNK7QString3argE5QChariS0_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i16 %743, i32 noundef 0, i16 32)
          to label %744 unwind label %843

744:                                              ; preds = %736
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 0, i16 32)
          to label %745 unwind label %845

745:                                              ; preds = %744
  %746 = load ptr, ptr %83, align 8
  %.not.i.i.i542 = icmp eq ptr %746, null
  br i1 %.not.i.i.i542, label %_ZN7QStringD2Ev.exit545, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543:   ; preds = %745
  %747 = atomicrmw sub ptr %746, i32 1 seq_cst, align 4
  %.not.i.i544 = icmp eq i32 %747, 1
  br i1 %.not.i.i544, label %748, label %_ZN7QStringD2Ev.exit545

748:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543
  %749 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %749, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit545

_ZN7QStringD2Ev.exit545:                          ; preds = %745, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i543, %748
  %750 = load ptr, ptr %84, align 16
  %.not.i.i.i546 = icmp eq ptr %750, null
  br i1 %.not.i.i.i546, label %_ZN7QStringD2Ev.exit549, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547:   ; preds = %_ZN7QStringD2Ev.exit545
  %751 = atomicrmw sub ptr %750, i32 1 seq_cst, align 4
  %.not.i.i548 = icmp eq i32 %751, 1
  br i1 %.not.i.i548, label %752, label %_ZN7QStringD2Ev.exit549

752:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547
  %753 = load ptr, ptr %84, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %753, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit549

_ZN7QStringD2Ev.exit549:                          ; preds = %_ZN7QStringD2Ev.exit545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i547, %752
  br i1 %or.cond224.not, label %754, label %_ZN7QStringD2Ev.exit582

754:                                              ; preds = %_ZN7QStringD2Ev.exit549
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %86, ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %755 unwind label %855

755:                                              ; preds = %754
  %756 = getelementptr inbounds i8, ptr %86, i64 84
  %757 = load i32, ptr %756, align 4
  %758 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %757)
          to label %759 unwind label %857

759:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i.i550 = icmp eq ptr %758, null
  br i1 %.not.i.i550, label %_ZN7QStringD2Ev.exit.i552, label %.split.i.i551

.split.i.i551:                                    ; preds = %759
  %760 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %758) #17
  br label %_ZN7QStringD2Ev.exit.i552

_ZN7QStringD2Ev.exit.i552:                        ; preds = %.split.i.i551, %759
  %.sink5.i.i553 = phi i64 [ %760, %.split.i.i551 ], [ 0, %759 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i553, ptr %758)
          to label %761 unwind label %857

761:                                              ; preds = %_ZN7QStringD2Ev.exit.i552
  %762 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %762, ptr %85, align 16
  %763 = getelementptr inbounds i8, ptr %85, i64 16
  %764 = getelementptr inbounds i8, ptr %7, i64 16
  %765 = load i64, ptr %764, align 16
  store i64 %765, ptr %763, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %766 = getelementptr inbounds i8, ptr %86, i64 48
  %767 = load ptr, ptr %766, align 8
  %.not.i.i.i.i555 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i555, label %_ZN7QStringD2Ev.exit.i558, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i556

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i556: ; preds = %761
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %.not.i.i.i557 = icmp eq i32 %768, 1
  br i1 %.not.i.i.i557, label %769, label %_ZN7QStringD2Ev.exit.i558

769:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i556
  %770 = load ptr, ptr %766, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %770, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i558

_ZN7QStringD2Ev.exit.i558:                        ; preds = %769, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i556, %761
  %771 = getelementptr inbounds i8, ptr %86, i64 24
  %772 = load ptr, ptr %771, align 8
  %.not.i.i.i1.i559 = icmp eq ptr %772, null
  br i1 %.not.i.i.i1.i559, label %_ZN7QStringD2Ev.exit4.i562, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i560

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i560: ; preds = %_ZN7QStringD2Ev.exit.i558
  %773 = atomicrmw sub ptr %772, i32 1 seq_cst, align 4
  %.not.i.i3.i561 = icmp eq i32 %773, 1
  br i1 %.not.i.i3.i561, label %774, label %_ZN7QStringD2Ev.exit4.i562

774:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i560
  %775 = load ptr, ptr %771, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %775, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i562

_ZN7QStringD2Ev.exit4.i562:                       ; preds = %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i560, %_ZN7QStringD2Ev.exit.i558
  %776 = load ptr, ptr %86, align 8
  %.not.i.i.i5.i563 = icmp eq ptr %776, null
  br i1 %.not.i.i.i5.i563, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit566, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i564

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i564: ; preds = %_ZN7QStringD2Ev.exit4.i562
  %777 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %.not.i.i7.i565 = icmp eq i32 %777, 1
  br i1 %.not.i.i7.i565, label %778, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit566

778:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i564
  %779 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %779, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit566

_ZN16FieldInformation10HeaderInfoD2Ev.exit566:    ; preds = %_ZN7QStringD2Ev.exit4.i562, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i564, %778
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.27)
          to label %780 unwind label %859

780:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit566
  %781 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %781, ptr %88, align 16
  %782 = getelementptr inbounds i8, ptr %88, i64 16
  %783 = getelementptr inbounds i8, ptr %6, i64 16
  %784 = load i64, ptr %783, align 16
  store i64 %784, ptr %782, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 0, i16 32)
          to label %785 unwind label %861

785:                                              ; preds = %780
  %786 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %787 unwind label %863

787:                                              ; preds = %785
  %788 = load ptr, ptr %87, align 8
  %.not.i.i.i571 = icmp eq ptr %788, null
  br i1 %.not.i.i.i571, label %_ZN7QStringD2Ev.exit574, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572:   ; preds = %787
  %789 = atomicrmw sub ptr %788, i32 1 seq_cst, align 4
  %.not.i.i573 = icmp eq i32 %789, 1
  br i1 %.not.i.i573, label %790, label %_ZN7QStringD2Ev.exit574

790:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572
  %791 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %791, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit574

_ZN7QStringD2Ev.exit574:                          ; preds = %787, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i572, %790
  %792 = load ptr, ptr %88, align 16
  %.not.i.i.i575 = icmp eq ptr %792, null
  br i1 %.not.i.i.i575, label %_ZN7QStringD2Ev.exit578, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576:   ; preds = %_ZN7QStringD2Ev.exit574
  %793 = atomicrmw sub ptr %792, i32 1 seq_cst, align 4
  %.not.i.i577 = icmp eq i32 %793, 1
  br i1 %.not.i.i577, label %794, label %_ZN7QStringD2Ev.exit578

794:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576
  %795 = load ptr, ptr %88, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %795, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit578

_ZN7QStringD2Ev.exit578:                          ; preds = %_ZN7QStringD2Ev.exit574, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i576, %794
  %796 = load ptr, ptr %85, align 16
  %.not.i.i.i579 = icmp eq ptr %796, null
  br i1 %.not.i.i.i579, label %_ZN7QStringD2Ev.exit582, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580:   ; preds = %_ZN7QStringD2Ev.exit578
  %797 = atomicrmw sub ptr %796, i32 1 seq_cst, align 4
  %.not.i.i581 = icmp eq i32 %797, 1
  br i1 %.not.i.i581, label %798, label %_ZN7QStringD2Ev.exit582

798:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580
  %799 = load ptr, ptr %85, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %799, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit582

800:                                              ; preds = %683
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %684
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  br label %804

804:                                              ; preds = %802, %800
  %.pn197 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  %805 = load ptr, ptr %71, align 8
  %.not.i.i.i583 = icmp eq ptr %805, null
  br i1 %.not.i.i.i583, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584:   ; preds = %804
  %806 = atomicrmw sub ptr %805, i32 1 seq_cst, align 4
  %.not.i.i585 = icmp eq i32 %806, 1
  br i1 %.not.i.i585, label %807, label %_ZN7QStringD2Ev.exit228

807:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584
  %808 = load ptr, ptr %71, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %808, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

809:                                              ; preds = %_ZN7QStringD2Ev.exit.i514, %_ZN7QStringD2Ev.exit508
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit594

811:                                              ; preds = %698
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit590

813:                                              ; preds = %703
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %704
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %817

817:                                              ; preds = %815, %813
  %.pn199 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  %818 = load ptr, ptr %74, align 8
  %.not.i.i.i587 = icmp eq ptr %818, null
  br i1 %.not.i.i.i587, label %_ZN7QStringD2Ev.exit590, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588:   ; preds = %817
  %819 = atomicrmw sub ptr %818, i32 1 seq_cst, align 4
  %.not.i.i589 = icmp eq i32 %819, 1
  br i1 %.not.i.i589, label %820, label %_ZN7QStringD2Ev.exit590

820:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588
  %821 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %821, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit590

_ZN7QStringD2Ev.exit590:                          ; preds = %820, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588, %817, %811
  %.pn199.pn = phi { ptr, i32 } [ %812, %811 ], [ %.pn199, %817 ], [ %.pn199, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i588 ], [ %.pn199, %820 ]
  %822 = load ptr, ptr %76, align 16
  %.not.i.i.i591 = icmp eq ptr %822, null
  br i1 %.not.i.i.i591, label %_ZN7QStringD2Ev.exit594, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592:   ; preds = %_ZN7QStringD2Ev.exit590
  %823 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %.not.i.i593 = icmp eq i32 %823, 1
  br i1 %.not.i.i593, label %824, label %_ZN7QStringD2Ev.exit594

824:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592
  %825 = load ptr, ptr %76, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %825, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit594

_ZN7QStringD2Ev.exit594:                          ; preds = %824, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592, %_ZN7QStringD2Ev.exit590, %809
  %.pn199.pn.pn = phi { ptr, i32 } [ %810, %809 ], [ %.pn199.pn, %_ZN7QStringD2Ev.exit590 ], [ %.pn199.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i592 ], [ %.pn199.pn, %824 ]
  %826 = load ptr, ptr %75, align 16
  %.not.i.i.i595 = icmp eq ptr %826, null
  br i1 %.not.i.i.i595, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596:   ; preds = %_ZN7QStringD2Ev.exit594
  %827 = atomicrmw sub ptr %826, i32 1 seq_cst, align 4
  %.not.i.i597 = icmp eq i32 %827, 1
  br i1 %.not.i.i597, label %828, label %_ZN7QStringD2Ev.exit228

828:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596
  %829 = load ptr, ptr %75, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %829, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

830:                                              ; preds = %_ZN7QStringD2Ev.exit528
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %719
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  br label %834

834:                                              ; preds = %832, %830
  %.pn203 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  %835 = load ptr, ptr %77, align 8
  %.not.i.i.i599 = icmp eq ptr %835, null
  br i1 %.not.i.i.i599, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600:   ; preds = %834
  %836 = atomicrmw sub ptr %835, i32 1 seq_cst, align 4
  %.not.i.i601 = icmp eq i32 %836, 1
  br i1 %.not.i.i601, label %837, label %_ZN7QStringD2Ev.exit228

837:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600
  %838 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %838, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

839:                                              ; preds = %_ZN7QStringD2Ev.exit532
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %_ZN7QStringD2Ev.exit228

841:                                              ; preds = %_ZN7QStringC2EPKc.exit537
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit610

843:                                              ; preds = %736
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit606

845:                                              ; preds = %744
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = load ptr, ptr %83, align 8
  %.not.i.i.i603 = icmp eq ptr %847, null
  br i1 %.not.i.i.i603, label %_ZN7QStringD2Ev.exit606, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604:   ; preds = %845
  %848 = atomicrmw sub ptr %847, i32 1 seq_cst, align 4
  %.not.i.i605 = icmp eq i32 %848, 1
  br i1 %.not.i.i605, label %849, label %_ZN7QStringD2Ev.exit606

849:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604
  %850 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %850, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit606

_ZN7QStringD2Ev.exit606:                          ; preds = %849, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604, %845, %843
  %.pn208 = phi { ptr, i32 } [ %844, %843 ], [ %846, %845 ], [ %846, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i604 ], [ %846, %849 ]
  %851 = load ptr, ptr %84, align 16
  %.not.i.i.i607 = icmp eq ptr %851, null
  br i1 %.not.i.i.i607, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608:   ; preds = %_ZN7QStringD2Ev.exit606
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %.not.i.i609 = icmp eq i32 %852, 1
  br i1 %.not.i.i609, label %853, label %_ZN7QStringD2Ev.exit610

853:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608
  %854 = load ptr, ptr %84, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %854, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit610

855:                                              ; preds = %_ZN7QStringD2Ev.exit582, %754
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit622

857:                                              ; preds = %_ZN7QStringD2Ev.exit.i552, %755
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %86) #17
  br label %_ZN7QStringD2Ev.exit622

859:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit566
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit618

861:                                              ; preds = %780
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit614

863:                                              ; preds = %785
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %87, align 8
  %.not.i.i.i611 = icmp eq ptr %865, null
  br i1 %.not.i.i.i611, label %_ZN7QStringD2Ev.exit614, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612:   ; preds = %863
  %866 = atomicrmw sub ptr %865, i32 1 seq_cst, align 4
  %.not.i.i613 = icmp eq i32 %866, 1
  br i1 %.not.i.i613, label %867, label %_ZN7QStringD2Ev.exit614

867:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612
  %868 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %868, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit614

_ZN7QStringD2Ev.exit614:                          ; preds = %867, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612, %863, %861
  %.pn210 = phi { ptr, i32 } [ %862, %861 ], [ %864, %863 ], [ %864, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i612 ], [ %864, %867 ]
  %869 = load ptr, ptr %88, align 16
  %.not.i.i.i615 = icmp eq ptr %869, null
  br i1 %.not.i.i.i615, label %_ZN7QStringD2Ev.exit618, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616:   ; preds = %_ZN7QStringD2Ev.exit614
  %870 = atomicrmw sub ptr %869, i32 1 seq_cst, align 4
  %.not.i.i617 = icmp eq i32 %870, 1
  br i1 %.not.i.i617, label %871, label %_ZN7QStringD2Ev.exit618

871:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616
  %872 = load ptr, ptr %88, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %872, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit618

_ZN7QStringD2Ev.exit618:                          ; preds = %871, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616, %_ZN7QStringD2Ev.exit614, %859
  %.pn210.pn = phi { ptr, i32 } [ %860, %859 ], [ %.pn210, %_ZN7QStringD2Ev.exit614 ], [ %.pn210, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i616 ], [ %.pn210, %871 ]
  %873 = load ptr, ptr %85, align 16
  %.not.i.i.i619 = icmp eq ptr %873, null
  br i1 %.not.i.i.i619, label %_ZN7QStringD2Ev.exit622, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620:   ; preds = %_ZN7QStringD2Ev.exit618
  %874 = atomicrmw sub ptr %873, i32 1 seq_cst, align 4
  %.not.i.i621 = icmp eq i32 %874, 1
  br i1 %.not.i.i621, label %875, label %_ZN7QStringD2Ev.exit622

875:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620
  %876 = load ptr, ptr %85, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %876, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit582:                          ; preds = %798, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i580, %_ZN7QStringD2Ev.exit578, %_ZN7QStringD2Ev.exit549
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %877 unwind label %855

877:                                              ; preds = %_ZN7QStringD2Ev.exit582
  %878 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %879 unwind label %886

879:                                              ; preds = %877
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  %880 = load ptr, ptr %82, align 8
  %.not.i.i.i623 = icmp eq ptr %880, null
  br i1 %.not.i.i.i623, label %_ZN7QStringD2Ev.exit626, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624:   ; preds = %879
  %881 = atomicrmw sub ptr %880, i32 1 seq_cst, align 4
  %.not.i.i625 = icmp eq i32 %881, 1
  br i1 %.not.i.i625, label %882, label %_ZN7QStringD2Ev.exit626

882:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624
  %883 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %883, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit626

_ZN7QStringD2Ev.exit626:                          ; preds = %879, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i624, %882
  %884 = load ptr, ptr %81, align 16
  %.not.i.i.i627 = icmp eq ptr %884, null
  br i1 %.not.i.i.i627, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628:   ; preds = %_ZN7QStringD2Ev.exit626
  %885 = atomicrmw sub ptr %884, i32 1 seq_cst, align 4
  %.not.i.i629 = icmp eq i32 %885, 1
  br i1 %.not.i.i629, label %_ZN7QStringD2Ev.exit630.sink.split, label %_ZN7QStringD2Ev.exit630

886:                                              ; preds = %877
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %_ZN7QStringD2Ev.exit622

_ZN7QStringD2Ev.exit622:                          ; preds = %875, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620, %_ZN7QStringD2Ev.exit618, %886, %857, %855
  %.pn213 = phi { ptr, i32 } [ %887, %886 ], [ %856, %855 ], [ %858, %857 ], [ %.pn210.pn, %_ZN7QStringD2Ev.exit618 ], [ %.pn210.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i620 ], [ %.pn210.pn, %875 ]
  %888 = load ptr, ptr %82, align 8
  %.not.i.i.i631 = icmp eq ptr %888, null
  br i1 %.not.i.i.i631, label %_ZN7QStringD2Ev.exit610, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632:   ; preds = %_ZN7QStringD2Ev.exit622
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %.not.i.i633 = icmp eq i32 %889, 1
  br i1 %.not.i.i633, label %890, label %_ZN7QStringD2Ev.exit610

890:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632
  %891 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %891, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit610

_ZN7QStringD2Ev.exit610:                          ; preds = %890, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632, %_ZN7QStringD2Ev.exit622, %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608, %_ZN7QStringD2Ev.exit606, %841
  %.pn213.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn208, %_ZN7QStringD2Ev.exit606 ], [ %.pn208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i608 ], [ %.pn208, %853 ], [ %.pn213, %_ZN7QStringD2Ev.exit622 ], [ %.pn213, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i632 ], [ %.pn213, %890 ]
  %892 = load ptr, ptr %81, align 16
  %.not.i.i.i635 = icmp eq ptr %892, null
  br i1 %.not.i.i.i635, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636:   ; preds = %_ZN7QStringD2Ev.exit610
  %893 = atomicrmw sub ptr %892, i32 1 seq_cst, align 4
  %.not.i.i637 = icmp eq i32 %893, 1
  br i1 %.not.i.i637, label %894, label %_ZN7QStringD2Ev.exit228

894:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636
  %895 = load ptr, ptr %81, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %895, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

896:                                              ; preds = %727
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %720, i1 noundef zeroext false)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %897 unwind label %902

897:                                              ; preds = %896
  %898 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %899 unwind label %904

899:                                              ; preds = %897
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  %900 = load ptr, ptr %91, align 8
  %.not.i.i.i639 = icmp eq ptr %900, null
  br i1 %.not.i.i.i639, label %_ZN7QStringD2Ev.exit630, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640:   ; preds = %899
  %901 = atomicrmw sub ptr %900, i32 1 seq_cst, align 4
  %.not.i.i641 = icmp eq i32 %901, 1
  br i1 %.not.i.i641, label %_ZN7QStringD2Ev.exit630.sink.split, label %_ZN7QStringD2Ev.exit630

902:                                              ; preds = %896
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %897
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %906

906:                                              ; preds = %904, %902
  %.pn206 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  %907 = load ptr, ptr %91, align 8
  %.not.i.i.i643 = icmp eq ptr %907, null
  br i1 %.not.i.i.i643, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644:   ; preds = %906
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i645 = icmp eq i32 %908, 1
  br i1 %.not.i.i645, label %909, label %_ZN7QStringD2Ev.exit228

909:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644
  %910 = load ptr, ptr %91, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit630.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628
  %.sink.in = phi ptr [ %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit630

_ZN7QStringD2Ev.exit630:                          ; preds = %_ZN7QStringD2Ev.exit630.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i640, %899, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i628, %_ZN7QStringD2Ev.exit626
  %911 = getelementptr inbounds i8, ptr %0, i64 128
  %912 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %911)
  %913 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  br i1 %.not, label %_ZN7QStringD2Ev.exit670, label %914

914:                                              ; preds = %_ZN7QStringD2Ev.exit630
  %915 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 21, ptr nonnull @.str.62)
  %916 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %916, ptr %92, align 16
  %917 = getelementptr inbounds i8, ptr %92, i64 16
  %918 = getelementptr inbounds i8, ptr %5, i64 16
  %919 = load i64, ptr %918, align 16
  store i64 %919, ptr %917, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %920 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %915, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit650 unwind label %950

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit650: ; preds = %914
  %921 = load ptr, ptr %92, align 16
  %.not.i.i.i651 = icmp eq ptr %921, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit650
  %922 = atomicrmw sub ptr %921, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %922, 1
  br i1 %.not.i.i653, label %923, label %_ZN7QStringD2Ev.exit654

923:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %924 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %924, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit650, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %923
  %.not216 = icmp eq ptr %920, null
  br i1 %.not216, label %_ZN7QStringD2Ev.exit670, label %925

925:                                              ; preds = %_ZN7QStringD2Ev.exit654
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %920)
  store i8 1, ptr %94, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull %94)
  %926 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %920, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %927 unwind label %956

927:                                              ; preds = %925
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  %928 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 24, ptr nonnull @.str.64)
  %929 = load <2 x ptr>, ptr %4, align 16
  store <2 x ptr> %929, ptr %95, align 16
  %930 = getelementptr inbounds i8, ptr %95, i64 16
  %931 = getelementptr inbounds i8, ptr %4, i64 16
  %932 = load i64, ptr %931, align 16
  store i64 %932, ptr %930, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %933 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %928, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit658 unwind label %958

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit658: ; preds = %927
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %933)
          to label %934 unwind label %958

934:                                              ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit658
  %935 = load ptr, ptr %95, align 16
  %.not.i.i.i659 = icmp eq ptr %935, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %934
  %936 = atomicrmw sub ptr %935, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %936, 1
  br i1 %.not.i.i661, label %937, label %_ZN7QStringD2Ev.exit662

937:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %938 = load ptr, ptr %95, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %938, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %934, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %937
  %939 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 40, ptr nonnull @.str.65)
  %940 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %940, ptr %96, align 16
  %941 = getelementptr inbounds i8, ptr %96, i64 16
  %942 = getelementptr inbounds i8, ptr %3, i64 16
  %943 = load i64, ptr %942, align 16
  store i64 %943, ptr %941, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %944 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull %939, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit666 unwind label %964

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit666: ; preds = %_ZN7QStringD2Ev.exit662
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %944)
          to label %945 unwind label %964

945:                                              ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit666
  %946 = load ptr, ptr %96, align 16
  %.not.i.i.i667 = icmp eq ptr %946, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %945
  %947 = atomicrmw sub ptr %946, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %947, 1
  br i1 %.not.i.i669, label %948, label %_ZN7QStringD2Ev.exit670

948:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %949 = load ptr, ptr %96, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %949, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit670

950:                                              ; preds = %914
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %92, align 16
  %.not.i.i.i671 = icmp eq ptr %952, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %950
  %953 = atomicrmw sub ptr %952, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %953, 1
  br i1 %.not.i.i673, label %954, label %_ZN7QStringD2Ev.exit228

954:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %955 = load ptr, ptr %92, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %955, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

956:                                              ; preds = %925
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %_ZN7QStringD2Ev.exit228

958:                                              ; preds = %927, %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit658
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %95, align 16
  %.not.i.i.i675 = icmp eq ptr %960, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %958
  %961 = atomicrmw sub ptr %960, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %961, 1
  br i1 %.not.i.i677, label %962, label %_ZN7QStringD2Ev.exit228

962:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %963 = load ptr, ptr %95, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %963, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

964:                                              ; preds = %_ZN7QStringD2Ev.exit662, %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit666
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %96, align 16
  %.not.i.i.i679 = icmp eq ptr %966, null
  br i1 %.not.i.i.i679, label %_ZN7QStringD2Ev.exit228, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680:   ; preds = %964
  %967 = atomicrmw sub ptr %966, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %967, 1
  br i1 %.not.i.i681, label %968, label %_ZN7QStringD2Ev.exit228

968:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680
  %969 = load ptr, ptr %96, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %969, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit670:                          ; preds = %948, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %945, %_ZN7QStringD2Ev.exit654, %_ZN7QStringD2Ev.exit630
  %970 = load ptr, ptr %133, align 8
  %971 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %970, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %.not217742 = icmp eq ptr %971, null
  br i1 %.not217742, label %.critedge, label %.lr.ph744

.lr.ph744:                                        ; preds = %_ZN7QStringD2Ev.exit670, %991
  %.0743 = phi ptr [ %992, %991 ], [ %971, %_ZN7QStringD2Ev.exit670 ]
  %972 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %.0743)
  br i1 %972, label %973, label %.critedge

973:                                              ; preds = %.lr.ph744
  %974 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0743)
  %975 = getelementptr inbounds i8, ptr %974, i64 32
  %976 = load ptr, ptr %975, align 8
  %.not218 = icmp eq ptr %976, null
  br i1 %.not218, label %.critedge, label %977

977:                                              ; preds = %973
  %978 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0743)
  %979 = getelementptr inbounds i8, ptr %978, i64 32
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %980, align 8
  %.not219 = icmp eq ptr %981, null
  br i1 %.not219, label %.critedge, label %982

982:                                              ; preds = %977
  %983 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0743)
  %984 = getelementptr inbounds i8, ptr %983, i64 32
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 48
  %988 = load i32, ptr %987, align 8
  %989 = load i32, ptr @hf_text_only, align 4
  %990 = icmp eq i32 %988, %989
  br i1 %990, label %991, label %.critedge

991:                                              ; preds = %982
  %992 = call noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.0743)
  %.not217 = icmp eq ptr %992, null
  br i1 %.not217, label %.critedge, label %.lr.ph744, !llvm.loop !24

.critedge:                                        ; preds = %982, %991, %.lr.ph744, %973, %977, %_ZN7QStringD2Ev.exit670
  %.0.lcssa = phi ptr [ null, %_ZN7QStringD2Ev.exit670 ], [ %.0743, %977 ], [ %.0743, %973 ], [ %.0743, %.lr.ph744 ], [ null, %991 ], [ %.0743, %982 ]
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %.0.lcssa, ptr noundef null)
  invoke void @_ZN16FieldInformation10moduleNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %98, ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %993 unwind label %1001

993:                                              ; preds = %.critedge
  invoke void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef nonnull align 8 dereferenceable(80) %911, ptr noundef nonnull %98)
          to label %994 unwind label %1003

994:                                              ; preds = %993
  %995 = load ptr, ptr %98, align 8
  %.not.i.i.i683 = icmp eq ptr %995, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %994
  %996 = atomicrmw sub ptr %995, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %996, 1
  br i1 %.not.i.i685, label %997, label %_ZN7QStringD2Ev.exit686

997:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %998 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %998, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %994, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %997
  %999 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 4 dereferenceable(8) %999, ptr noundef null)
          to label %1000 unwind label %1001

1000:                                             ; preds = %_ZN7QStringD2Ev.exit686
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %1000
  ret void

1001:                                             ; preds = %_ZN7QStringD2Ev.exit686, %.critedge
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit690

1003:                                             ; preds = %993
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %98, align 8
  %.not.i.i.i687 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i687, label %_ZN7QStringD2Ev.exit690, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688:   ; preds = %1003
  %1006 = atomicrmw sub ptr %1005, i32 1 seq_cst, align 4
  %.not.i.i689 = icmp eq i32 %1006, 1
  br i1 %.not.i.i689, label %1007, label %_ZN7QStringD2Ev.exit690

1007:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688
  %1008 = load ptr, ptr %98, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1008, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit690

_ZN7QStringD2Ev.exit690:                          ; preds = %1007, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688, %1003, %1001
  %.pn220 = phi { ptr, i32 } [ %1002, %1001 ], [ %1004, %1003 ], [ %1004, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688 ], [ %1004, %1007 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #17
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %968, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680, %964, %962, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %958, %954, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %950, %909, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644, %906, %894, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636, %_ZN7QStringD2Ev.exit610, %837, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600, %834, %828, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596, %_ZN7QStringD2Ev.exit594, %807, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584, %804, %658, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490, %654, %652, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486, %648, %646, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i482, %642, %640, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478, %637, %629, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474, %626, %618, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470, %615, %607, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466, %604, %596, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462, %593, %587, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458, %584, %578, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454, %574, %478, %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i402, %475, %473, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398, %.body, %461, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386, %457, %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382, %451, %404, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i354, %401, %399, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346, %395, %393, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342, %389, %359, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323, %355, %353, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319, %349, %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300, %310, %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290, %292, %288, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286, %285, %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282, %276, %270, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278, %267, %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274, %258, %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235, %165, %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226, %123, %_ZN7QStringD2Ev.exit392, %_ZN7QStringD2Ev.exit690, %956, %839, %631, %620, %609, %598, %290, %152, %150, %148
  %.pn220.pn = phi { ptr, i32 } [ %.pn220, %_ZN7QStringD2Ev.exit690 ], [ %957, %956 ], [ %840, %839 ], [ %632, %631 ], [ %621, %620 ], [ %610, %609 ], [ %599, %598 ], [ %.pn178, %_ZN7QStringD2Ev.exit392 ], [ %291, %290 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i226 ], [ %124, %127 ], [ %166, %165 ], [ %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i235 ], [ %166, %169 ], [ %.pn, %258 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i274 ], [ %.pn, %261 ], [ %.pn169, %267 ], [ %.pn169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i278 ], [ %.pn169, %270 ], [ %.pn171, %276 ], [ %.pn171, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i282 ], [ %.pn171, %279 ], [ %.pn173, %285 ], [ %.pn173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i286 ], [ %.pn173, %288 ], [ %293, %292 ], [ %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i290 ], [ %293, %296 ], [ %311, %310 ], [ %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i300 ], [ %311, %314 ], [ %350, %349 ], [ %350, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i319 ], [ %350, %353 ], [ %356, %355 ], [ %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i323 ], [ %356, %359 ], [ %390, %389 ], [ %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i342 ], [ %390, %393 ], [ %396, %395 ], [ %396, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i346 ], [ %396, %399 ], [ %402, %401 ], [ %402, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i354 ], [ %402, %404 ], [ %452, %451 ], [ %452, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i382 ], [ %452, %455 ], [ %458, %457 ], [ %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i386 ], [ %458, %461 ], [ %434, %.body ], [ %434, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i398 ], [ %434, %473 ], [ %476, %475 ], [ %476, %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i402 ], [ %476, %478 ], [ %575, %574 ], [ %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i454 ], [ %575, %578 ], [ %.pn182, %584 ], [ %.pn182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i458 ], [ %.pn182, %587 ], [ %.pn184, %593 ], [ %.pn184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i462 ], [ %.pn184, %596 ], [ %.pn186, %604 ], [ %.pn186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i466 ], [ %.pn186, %607 ], [ %.pn188, %615 ], [ %.pn188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i470 ], [ %.pn188, %618 ], [ %.pn190, %626 ], [ %.pn190, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i474 ], [ %.pn190, %629 ], [ %.pn192, %637 ], [ %.pn192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i478 ], [ %.pn192, %640 ], [ %643, %642 ], [ %643, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i482 ], [ %643, %646 ], [ %649, %648 ], [ %649, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i486 ], [ %649, %652 ], [ %655, %654 ], [ %655, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i490 ], [ %655, %658 ], [ %.pn197, %804 ], [ %.pn197, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i584 ], [ %.pn197, %807 ], [ %.pn199.pn.pn, %_ZN7QStringD2Ev.exit594 ], [ %.pn199.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i596 ], [ %.pn199.pn.pn, %828 ], [ %.pn203, %834 ], [ %.pn203, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i600 ], [ %.pn203, %837 ], [ %.pn213.pn, %_ZN7QStringD2Ev.exit610 ], [ %.pn213.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i636 ], [ %.pn213.pn, %894 ], [ %.pn206, %906 ], [ %.pn206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i644 ], [ %.pn206, %909 ], [ %951, %950 ], [ %951, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672 ], [ %951, %954 ], [ %959, %958 ], [ %959, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676 ], [ %959, %962 ], [ %965, %964 ], [ %965, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i680 ], [ %965, %968 ]
  resume { ptr, i32 } %.pn220.pn
}

declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QStringPK7QObjectPKcRK12QKeySequence(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare i32 @proto_can_match_selected(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK5QMenu5titleEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN16FieldInformation10moduleNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  store i32 0, ptr %5, align 8
  tail call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZN9QTreeView10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @_ZN7QObject9killTimerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree15keyReleaseEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load i16, ptr %3, align 8
  %5 = icmp slt i16 %4, 0
  br i1 %5, label %_ZN9ProtoTree18updateContentWidthEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %_ZN9ProtoTree18updateContentWidthEv.exit [
    i32 16777235, label %9
    i32 16777237, label %9
    i32 16777238, label %9
    i32 16777239, label %9
    i32 16777232, label %9
    i32 16777233, label %9
  ]

9:                                                ; preds = %6, %6, %6, %6, %6, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN9ProtoTree18updateContentWidthEv.exit

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 1)
  store i32 %14, ptr %10, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %13, %9, %6, %2
  ret void
}

declare noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree16setMonospaceFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  tail call void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN7QWidget6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree15foreachTreeNodeEP11_proto_nodePv(ptr noundef %0, ptr noundef nonnull %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN14ProtoTreeModel16staticMetaObjectE, ptr noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 35
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @fvalue_get_uinteger(ptr noundef %18)
  tail call void @_ZN9ProtoTree12relatedFrameEi16ft_framenum_type(ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %19, i32 noundef %16)
  br label %20

20:                                               ; preds = %12, %5
  tail call void @proto_tree_children_foreach(ptr noundef nonnull %0, ptr noundef nonnull @_ZN9ProtoTree15foreachTreeNodeEP11_proto_nodePv, ptr noundef nonnull %1)
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree16emitRelatedFrameEi16ft_framenum_type(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9ProtoTree12relatedFrameEi16ft_framenum_type(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #1

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree13foreachExpandERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.013 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %.013, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = load i32, ptr %3, align 8
  %21 = icmp sgt i32 %20, -1
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, -1
  %or.cond.i = select i1 %21, i1 %23, i1 false
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  %or.cond = select i1 %or.cond.i, i1 %25, i1 false
  br i1 %or.cond, label %26, label %_ZNK11QModelIndex7isValidEv.exit.thread

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %39, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @tree_expanded(i32 noundef %36)
  %.not10 = icmp eq i32 %37, 0
  br i1 %.not10, label %39, label %38

38:                                               ; preds = %31
  call void @_ZN9QTreeView6expandERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %39

39:                                               ; preds = %38, %31, %29, %26
  call void @_ZN9ProtoTree13foreachExpandERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %15, %39
  %40 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %40, %10
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %2
  ret void
}

declare i32 @tree_expanded(i32 noundef) local_unnamed_addr #1

declare void @_ZN9QTreeView6expandERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %"class.QMetaObject::Connection", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1)
  %7 = tail call noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  tail call void @proto_tree_children_foreach(ptr noundef %1, ptr noundef nonnull @_ZN9ProtoTree15foreachTreeNodeEP11_proto_nodePv, ptr noundef nonnull %0)
  store i32 -1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN9ProtoTree13foreachExpandERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %4, ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef 0)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN9ProtoTree18updateContentWidthEv.exit

13:                                               ; preds = %2
  %14 = call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 1)
  store i32 %14, ptr %10, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %2, %13
  ret void
}

declare noundef zeroext i1 @_ZN7QObject10disconnectEPKS_PKcS1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9ProtoTree12relatedFrameEi16ft_framenum_type(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree12autoScrollToERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 3)
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree8goToHfidEi(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14ProtoTreeModel13findFirstHfidEi(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1)
  %6 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 3)
  %10 = load i32, ptr %3, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 488
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit: ; preds = %2, %18
  ret void
}

declare void @_ZN14ProtoTreeModel13findFirstHfidEi(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QList.17, align 8
  %6 = alloca %class.FieldInformation, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.FieldInformation, align 8
  tail call void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef null)
  br label %90

15:                                               ; preds = %3
  call void @_ZNK14QItemSelection7indexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %15
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %15
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %21 unwind label %67

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %21
  %24 = phi ptr [ %16, %.thread ], [ %.pre, %21 ]
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN5QListI11QModelIndexED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %21, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %26
  call void @_ZN9ProtoTree17saveSelectedFieldER11QModelIndex(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %30, ptr noundef nonnull %0)
  %31 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  br i1 %31, label %33, label %89

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %7, i64 4
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  %36 = load i32, ptr %7, align 8
  %37 = icmp sgt i32 %36, -1
  %38 = load i32, ptr %34, align 4
  %39 = icmp sgt i32 %38, -1
  %or.cond.i31 = select i1 %37, i1 %39, i1 false
  %40 = load ptr, ptr %35, align 8
  %41 = icmp ne ptr %40, null
  %or.cond32 = select i1 %or.cond.i31, i1 %41, i1 false
  br i1 %or.cond32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %33
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = getelementptr inbounds i8, ptr %9, i64 4
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  br label %46

46:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit15, %.lr.ph
  %47 = phi ptr [ %40, %.lr.ph ], [ %65, %_ZNK11QModelIndex6parentEv.exit15 ]
  %48 = load ptr, ptr %47, align 8, !noalias !26
  %49 = getelementptr inbounds i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8, !noalias !26
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %.loopexit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %46
  %.pre33 = load i32, ptr %8, align 8
  %.pre34 = load i32, ptr %42, align 4
  %.pre35 = load ptr, ptr %43, align 8
  %51 = icmp sgt i32 %.pre33, -1
  %52 = icmp sgt i32 %.pre34, -1
  %or.cond.i11 = select i1 %51, i1 %52, i1 false
  %53 = icmp ne ptr %.pre35, null
  %or.cond26 = select i1 %or.cond.i11, i1 %53, i1 false
  br i1 %or.cond26, label %54, label %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge

_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge: ; preds = %_ZNK11QModelIndex6parentEv.exit
  %.pre36.pre = load i32, ptr %7, align 8
  %.pre37.pre = load i32, ptr %34, align 4
  %.pre38.pre = load ptr, ptr %35, align 8
  br label %.critedge

54:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %55 = load ptr, ptr %35, align 8, !noalias !29
  %.not.i13 = icmp eq ptr %55, null
  br i1 %.not.i13, label %60, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %55, align 8, !noalias !29
  %58 = getelementptr inbounds i8, ptr %57, i64 104
  %59 = load ptr, ptr %58, align 8, !noalias !29
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK11QModelIndex6parentEv.exit15 unwind label %.loopexit

60:                                               ; preds = %54
  store i32 -1, ptr %9, align 8, !alias.scope !29
  store i32 -1, ptr %44, align 4, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !29
  br label %_ZNK11QModelIndex6parentEv.exit15

_ZNK11QModelIndex6parentEv.exit15:                ; preds = %60, %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %61 = load i32, ptr %7, align 8
  %62 = icmp sgt i32 %61, -1
  %63 = load i32, ptr %34, align 4
  %64 = icmp sgt i32 %63, -1
  %or.cond.i = select i1 %62, i1 %64, i1 false
  %65 = load ptr, ptr %35, align 8
  %66 = icmp ne ptr %65, null
  %or.cond = select i1 %or.cond.i, i1 %66, i1 false
  br i1 %or.cond, label %46, label %.critedge, !llvm.loop !32

67:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i16 = icmp eq ptr %69, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %70, 1
  br i1 %.not.i.i18, label %71, label %_ZN5QListI11QModelIndexED2Ev.exit19

71:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %72 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

.loopexit:                                        ; preds = %46, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit, %79, %82, %_ZNK11QModelIndex7isValidEv.exit21.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

.critedge:                                        ; preds = %_ZNK11QModelIndex6parentEv.exit15, %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge, %33
  %73 = phi ptr [ %40, %33 ], [ %.pre38.pre, %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge ], [ %65, %_ZNK11QModelIndex6parentEv.exit15 ]
  %74 = phi i32 [ %38, %33 ], [ %.pre37.pre, %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge ], [ %63, %_ZNK11QModelIndex6parentEv.exit15 ]
  %75 = phi i32 [ %36, %33 ], [ %.pre36.pre, %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge ], [ %61, %_ZNK11QModelIndex6parentEv.exit15 ]
  %76 = icmp sgt i32 %75, -1
  %77 = icmp sgt i32 %74, -1
  %or.cond.i20 = select i1 %76, i1 %77, i1 false
  %78 = icmp ne ptr %73, null
  %or.cond29 = select i1 %or.cond.i20, i1 %78, i1 false
  br i1 %or.cond29, label %79, label %_ZNK11QModelIndex7isValidEv.exit21.thread

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %28, align 8
  %81 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %79
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %81, ptr noundef null)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %82
  %84 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %85 unwind label %87

85:                                               ; preds = %83
  invoke void @_ZN16FieldInformation14setParentFieldEP10field_info(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %84)
          to label %86 unwind label %87

86:                                               ; preds = %85
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %_ZNK11QModelIndex7isValidEv.exit21.thread

87:                                               ; preds = %85, %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %91

_ZNK11QModelIndex7isValidEv.exit21.thread:        ; preds = %.critedge, %86
  invoke void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %6)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit21.thread, %32
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %90

90:                                               ; preds = %89, %14
  ret void

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

_ZN5QListI11QModelIndexED2Ev.exit19:              ; preds = %71, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %67, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %68, %67 ], [ %68, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17 ], [ %68, %71 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

declare void @_ZNK14QItemSelection7indexesEv(ptr dead_on_unwind writable sret(%class.QList.17) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree17saveSelectedFieldER11QModelIndex(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.FieldInformation, align 8
  %6 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 240
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZN5QListISt4pairIiiEE5clearEv.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i: ; preds = %11
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i: ; preds = %15, %11
  %18 = phi i64 [ %17, %15 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %19 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %18, i32 noundef 1) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 8) ]
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %19, ptr %22, align 8
  store i64 0, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5QListISt4pairIiiEE5clearEv.exit, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i
  %23 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %23, 1
  br i1 %.not.i2.i, label %24, label %_ZN5QListISt4pairIiiEE5clearEv.exit

24:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %21, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN5QListISt4pairIiiEE5clearEv.exit

25:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i
  store i64 0, ptr %9, align 8
  br label %_ZN5QListISt4pairIiiEE5clearEv.exit

_ZN5QListISt4pairIiiEE5clearEv.exit:              ; preds = %2, %_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i, %24, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i32, ptr %4, align 8
  %29 = icmp sgt i32 %28, -1
  %30 = load i32, ptr %26, align 4
  %31 = icmp sgt i32 %30, -1
  %or.cond.i35 = select i1 %29, i1 %31, i1 false
  %32 = load ptr, ptr %27, align 8
  %33 = icmp ne ptr %32, null
  %or.cond36 = select i1 %or.cond.i35, i1 %33, i1 false
  br i1 %or.cond36, label %.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph:                                           ; preds = %_ZN5QListISt4pairIiiEE5clearEv.exit
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = getelementptr inbounds i8, ptr %6, i64 84
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = getelementptr inbounds i8, ptr %6, i64 48
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %106
  %42 = load ptr, ptr %34, align 8
  %43 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %43, ptr noundef null)
  %44 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %45 unwind label %46

45:                                               ; preds = %41
  br i1 %44, label %48, label %.thread

.thread:                                          ; preds = %45
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

46:                                               ; preds = %101, %48, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %115

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 8
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %50 unwind label %46

50:                                               ; preds = %48
  %51 = load i32, ptr %35, align 4
  %52 = load ptr, ptr %8, align 8
  %.not.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i9, label %._ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i_crit_edge, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i10

._ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i_crit_edge: ; preds = %50
  %.pre37 = load i64, ptr %9, align 8
  br label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i10: ; preds = %50
  %53 = load atomic i32, ptr %52 monotonic, align 4
  %54 = icmp sgt i32 %53, 1
  %.pre38 = load i64, ptr %9, align 8
  br i1 %54, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i, label %55

55:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i10
  %56 = icmp eq i64 %.pre38, 0
  %.pre = load ptr, ptr %36, align 8
  br i1 %56, label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre39 = ptrtoint ptr %52 to i64
  %.pre40 = add i64 %.pre39, 23
  %.pre42 = and i64 %.pre40, -8
  %.pre44 = ptrtoint ptr %.pre to i64
  br label %68

_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i: ; preds = %55
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %52 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %.pre to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %.not.i11 = icmp eq i64 %58, %64
  br i1 %.not.i11, label %68, label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i
  %.sroa.4.0.insert.ext27 = zext i32 %51 to i64
  %.sroa.4.0.insert.shift28 = shl nuw i64 %.sroa.4.0.insert.ext27, 32
  %.sroa.0.0.insert.ext18 = zext i32 %49 to i64
  %.sroa.0.0.insert.insert20 = or disjoint i64 %.sroa.4.0.insert.shift28, %.sroa.0.0.insert.ext18
  store i64 %.sroa.0.0.insert.insert20, ptr %.pre, align 4
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %_ZN5QListISt4pairIiiEE7prependEOS1_.exit

68:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge ], [ %62, %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i ]
  %.pre-phi43 = phi i64 [ %.pre42, %._crit_edge ], [ %61, %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i ]
  %.not12.i = icmp eq i64 %.pre-phi43, %.pre-phi45
  br i1 %.not12.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr i8, ptr %.pre, i64 -8
  %.sroa.4.0.insert.ext = zext i32 %51 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %49 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %70, align 4
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr i8, ptr %71, i64 -8
  store ptr %72, ptr %36, align 8
  %73 = load i64, ptr %9, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 8
  br label %_ZN5QListISt4pairIiiEE7prependEOS1_.exit

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i: ; preds = %._ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i_crit_edge, %68, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i10
  %75 = phi i64 [ %.pre37, %._ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i_crit_edge ], [ %.pre38, %68 ], [ %.pre38, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i10 ]
  %.sroa.4.0.insert.ext22 = zext i32 %51 to i64
  %.sroa.4.0.insert.shift23 = shl nuw i64 %.sroa.4.0.insert.ext22, 32
  %.sroa.0.0.insert.ext14 = zext i32 %49 to i64
  %.sroa.0.0.insert.insert16 = or disjoint i64 %.sroa.4.0.insert.shift23, %.sroa.0.0.insert.ext14
  %76 = icmp ne i64 %75, 0
  %spec.store.select.i = zext i1 %76 to i32
  invoke void @_ZN17QArrayDataPointerISt4pairIiiEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %spec.store.select.i, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %.noexc12 unwind label %113

.noexc12:                                         ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i
  %77 = load ptr, ptr %36, align 8
  br i1 %76, label %84, label %78

78:                                               ; preds = %.noexc12
  %79 = load i64, ptr %9, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %77, i64 8
  %83 = shl i64 %79, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %82, ptr align 1 %77, i64 %83, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

84:                                               ; preds = %.noexc12
  %85 = getelementptr i8, ptr %77, i64 -8
  store ptr %85, ptr %36, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit.i

_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit.i: ; preds = %84, %81, %78
  %.0.i14.i = phi ptr [ %77, %81 ], [ %77, %78 ], [ %85, %84 ]
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8
  store i64 %.sroa.0.0.insert.insert16, ptr %.0.i14.i, align 4
  br label %_ZN5QListISt4pairIiiEE7prependEOS1_.exit

_ZN5QListISt4pairIiiEE7prependEOS1_.exit:         ; preds = %65, %69, %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit.i
  %88 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListISt4pairIiiEE7prependEOS1_.exit
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i.i7 = icmp eq i32 %89, 1
  br i1 %.not.i.i.i7, label %90, label %_ZN7QStringD2Ev.exit.i

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %91 = load ptr, ptr %37, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %90, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListISt4pairIiiEE7prependEOS1_.exit
  %92 = load ptr, ptr %38, align 8
  %.not.i.i.i1.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %93, 1
  br i1 %.not.i.i3.i, label %94, label %_ZN7QStringD2Ev.exit4.i

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %95 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %96 = load ptr, ptr %6, align 8
  %.not.i.i.i5.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %97, 1
  br i1 %.not.i.i7.i, label %98, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

98:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %99 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %99, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %98
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %100 = load ptr, ptr %27, align 8, !noalias !33
  %.not.i8 = icmp eq ptr %100, null
  br i1 %.not.i8, label %105, label %101

101:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %102 = load ptr, ptr %100, align 8, !noalias !33
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8, !noalias !33
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %106 unwind label %46

105:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  store i32 -1, ptr %7, align 8, !alias.scope !33
  store i32 -1, ptr %39, align 4, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !33
  br label %106

106:                                              ; preds = %101, %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %107 = load i32, ptr %4, align 8
  %108 = icmp sgt i32 %107, -1
  %109 = load i32, ptr %26, align 4
  %110 = icmp sgt i32 %109, -1
  %or.cond.i = select i1 %108, i1 %110, i1 false
  %111 = load ptr, ptr %27, align 8
  %112 = icmp ne ptr %111, null
  %or.cond = select i1 %or.cond.i, i1 %112, i1 false
  br i1 %or.cond, label %41, label %_ZNK11QModelIndex7isValidEv.exit.thread

113:                                              ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #17
  br label %115

115:                                              ; preds = %113, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %114, %113 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  resume { ptr, i32 } %.pn

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %106, %_ZN5QListISt4pairIiiEE5clearEv.exit, %.thread
  ret void
}

declare void @_ZN16FieldInformation14setParentFieldEP10field_info(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree12syncExpandedERK11QModelIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FieldInformation, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %6, ptr noundef null)
  %7 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br i1 %7, label %11, label %17

9:                                                ; preds = %16, %14, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = invoke noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %16 unwind label %9

16:                                               ; preds = %14
  invoke void @tree_expanded_set(i32 noundef %15, i32 noundef 1)
          to label %17 unwind label %9

17:                                               ; preds = %13, %16, %8
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

declare noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @tree_expanded_set(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree13syncCollapsedERK11QModelIndex(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FieldInformation, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %6, ptr noundef null)
  %7 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br i1 %7, label %11, label %17

9:                                                ; preds = %16, %14, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = invoke noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %16 unwind label %9

16:                                               ; preds = %14
  invoke void @tree_expanded_set(i32 noundef %15, i32 noundef 0)
          to label %17 unwind label %9

17:                                               ; preds = %13, %16, %8
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree14expandSubtreesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QStack, align 8
  %4 = alloca %class.QList.17, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %_ZN6QStackI11QModelIndexED2Ev.exit

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %9
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %16

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %16 unwind label %124

16:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit unwind label %124

_ZN6QStackI11QModelIndexE4pushERKS0_.exit:        ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN5QListI11QModelIndexED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %23
  %25 = load i64, ptr %19, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  br label %31

.loopexit:                                        ; preds = %130, %.preheader
  %29 = load i64, ptr %19, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %._crit_edge, label %31, !llvm.loop !36

31:                                               ; preds = %.lr.ph49, %.loopexit
  %32 = phi i64 [ %25, %.lr.ph49 ], [ %29, %.loopexit ]
  %33 = load ptr, ptr %3, align 8, !noalias !37
  %.not.i.i.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i10, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11: ; preds = %31
  %34 = load atomic i32, ptr %33 monotonic, align 4, !noalias !37
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13, label %_ZN5QListI11QModelIndexE4dataEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11, %31
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13
  %.pre = load i64, ptr %19, align 8, !noalias !37
  br label %_ZN5QListI11QModelIndexE4dataEv.exit.i

_ZN5QListI11QModelIndexE4dataEv.exit.i:           ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11
  %36 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge ], [ %32, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11 ]
  %37 = load ptr, ptr %27, align 8, !noalias !37
  %38 = getelementptr %class.QModelIndex, ptr %37, i64 %36
  %39 = getelementptr i8, ptr %38, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %40 = add i64 %36, -1
  invoke void @_ZN5QListI11QModelIndexE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %_ZN5QListI11QModelIndexE4dataEv.exit.i
  %41 = load i64, ptr %19, align 8, !noalias !37
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %43, label %_ZN6QStackI11QModelIndexE3popEv.exit

43:                                               ; preds = %.noexc15
  %44 = load ptr, ptr %27, align 8, !noalias !37
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %51, %45 ], [ %41, %43 ]
  %47 = getelementptr %class.QModelIndex, ptr %44, i64 %46
  store i32 -1, ptr %47, align 8, !noalias !37
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 -1, ptr %48, align 4, !noalias !37
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !noalias !37
  %50 = load i64, ptr %19, align 8, !noalias !37
  %51 = add i64 %50, 1
  store i64 %51, ptr %19, align 8, !noalias !37
  %.not.i.i.i12 = icmp eq i64 %51, %40
  br i1 %.not.i.i.i12, label %_ZN6QStackI11QModelIndexE3popEv.exit, label %45, !llvm.loop !40

_ZN6QStackI11QModelIndexE3popEv.exit:             ; preds = %45, %.noexc15
  invoke void @_ZN9QTreeView6expandERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %_ZN6QStackI11QModelIndexE3popEv.exit
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %52
  %.047 = add i32 %57, -1
  %58 = icmp sgt i32 %.047, -1
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %130
  %.048 = phi i32 [ %.0, %130 ], [ %.047, %.preheader ]
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %.048, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %.loopexit43

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %28, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %.loopexit43

69:                                               ; preds = %63
  br i1 %68, label %70, label %130

70:                                               ; preds = %69
  %71 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %72 = load ptr, ptr %3, align 8
  %.not.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i.i28, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i: ; preds = %70
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = ptrtoint ptr %72 to i64
  %79 = add i64 %78, 23
  %80 = and i64 %79, -8
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %80
  %.neg4.i.neg.i = sdiv exact i64 %82, 24
  %.neg3.i.i = sub i64 %76, %71
  %.not.i = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %84 = getelementptr %class.QModelIndex, ptr %77, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit17

85:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %86 = icmp ne i64 %71, 0
  %.not13.i = icmp eq i64 %80, %81
  %or.cond = or i1 %86, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %77, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  store ptr %90, ptr %27, align 8
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit17

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i: ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.critedge.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31: ; preds = %85, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %91 = icmp eq i64 %71, 0
  %92 = load atomic i32, ptr %72 monotonic, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %.critedge.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31
  %94 = getelementptr inbounds i8, ptr %72, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = ptrtoint ptr %72 to i64
  %98 = add i64 %97, 23
  %99 = and i64 %98, -8
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %100, %99
  %.neg4.i.i = sdiv exact i64 %101, -24
  %.neg3.i.i33 = sub i64 %95, %71
  %102 = add i64 %.neg3.i.i33, %.neg4.i.i
  %.not17.i = icmp slt i64 %102, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, label %115

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32
  %.not.i19.i = icmp slt i64 %101, 24
  br i1 %.not.i19.i, label %.critedge.i, label %103

103:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i
  %104 = mul i64 %71, 3
  %105 = shl i64 %95, 1
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %.critedge.i

107:                                              ; preds = %103
  %108 = getelementptr %class.QModelIndex, ptr %96, i64 %.neg4.i.i
  br i1 %91, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %109

109:                                              ; preds = %107
  %110 = icmp eq i64 %99, %100
  %111 = icmp eq ptr %96, null
  %or.cond.i.i.i.i = or i1 %111, %110
  %112 = icmp eq ptr %108, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %112
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %113

113:                                              ; preds = %109
  %114 = mul i64 %71, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %96, i64 %114, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i: ; preds = %113, %109, %107
  store ptr %108, ptr %27, align 8
  br label %115

.critedge.i:                                      ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i, %103, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %.loopexit43

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre50 = load ptr, ptr %27, align 8
  br label %115

115:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i
  %116 = phi ptr [ %.pre50, %.critedge.i._crit_edge ], [ %96, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32 ], [ %108, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i ]
  %117 = getelementptr %class.QModelIndex, ptr %116, i64 %71
  %118 = getelementptr i8, ptr %117, i64 24
  %119 = load i64, ptr %19, align 8
  %120 = sub i64 %119, %71
  %121 = mul i64 %120, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %118, ptr align 1 %117, i64 %121, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit17

_ZN6QStackI11QModelIndexE4pushERKS0_.exit17:      ; preds = %115, %87, %83
  %122 = load i64, ptr %19, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %130

.loopexit43:                                      ; preds = %.lr.ph, %63, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit21

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5QListI11QModelIndexE4dataEv.exit.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13, %52, %_ZN6QStackI11QModelIndexE3popEv.exit
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit21

.loopexit.split-lp.loopexit.split-lp:             ; preds = %135, %11, %9
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit21

124:                                              ; preds = %16, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZN5QListI11QModelIndexED2Ev.exit21, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19: ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %127, 1
  br i1 %.not.i.i20, label %128, label %_ZN5QListI11QModelIndexED2Ev.exit21

128:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19
  %129 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit21

130:                                              ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit17, %69
  %.0 = add nsw i32 %.048, -1
  %131 = icmp sgt i32 %.048, 0
  br i1 %131, label %.lr.ph, label %.loopexit, !llvm.loop !41

._crit_edge:                                      ; preds = %.loopexit, %_ZN5QListI11QModelIndexED2Ev.exit
  %132 = getelementptr inbounds i8, ptr %0, i64 232
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN9ProtoTree18updateContentWidthEv.exit

135:                                              ; preds = %._crit_edge
  %136 = invoke noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 1)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %135
  store i32 %136, ptr %132, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %.noexc22, %._crit_edge
  %137 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN6QStackI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %_ZN9ProtoTree18updateContentWidthEv.exit
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %138, 1
  br i1 %.not.i.i.i23, label %139, label %_ZN6QStackI11QModelIndexED2Ev.exit

139:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  %140 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN6QStackI11QModelIndexED2Ev.exit

_ZN6QStackI11QModelIndexED2Ev.exit:               ; preds = %139, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %_ZN9ProtoTree18updateContentWidthEv.exit, %1
  ret void

_ZN5QListI11QModelIndexED2Ev.exit21:              ; preds = %.loopexit43, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %128, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19 ], [ %125, %128 ], [ %lpad.loopexit, %.loopexit43 ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  %141 = load ptr, ptr %3, align 8
  %.not.i.i.i.i24 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i24, label %_ZN6QStackI11QModelIndexED2Ev.exit27, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i25

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i25: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit21
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %142, 1
  br i1 %.not.i.i.i26, label %143, label %_ZN6QStackI11QModelIndexED2Ev.exit27

143:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i25
  %144 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN6QStackI11QModelIndexED2Ev.exit27

_ZN6QStackI11QModelIndexED2Ev.exit27:             ; preds = %_ZN5QListI11QModelIndexED2Ev.exit21, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i25, %143
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree16collapseSubtreesEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QStack, align 8
  %4 = alloca %class.QList.17, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %8 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %_ZN6QStackI11QModelIndexED2Ev.exit

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %9
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %16

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %16 unwind label %124

16:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit unwind label %124

_ZN6QStackI11QModelIndexE4pushERKS0_.exit:        ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN5QListI11QModelIndexED2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %23
  %25 = load i64, ptr %19, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  br label %31

.loopexit:                                        ; preds = %130, %.preheader
  %29 = load i64, ptr %19, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %._crit_edge, label %31, !llvm.loop !42

31:                                               ; preds = %.lr.ph49, %.loopexit
  %32 = phi i64 [ %25, %.lr.ph49 ], [ %29, %.loopexit ]
  %33 = load ptr, ptr %3, align 8, !noalias !43
  %.not.i.i.i.i.i10 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i10, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11: ; preds = %31
  %34 = load atomic i32, ptr %33 monotonic, align 4, !noalias !43
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13, label %_ZN5QListI11QModelIndexE4dataEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11, %31
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge unwind label %.loopexit.split-lp.loopexit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13
  %.pre = load i64, ptr %19, align 8, !noalias !43
  br label %_ZN5QListI11QModelIndexE4dataEv.exit.i

_ZN5QListI11QModelIndexE4dataEv.exit.i:           ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11
  %36 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge ], [ %32, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i11 ]
  %37 = load ptr, ptr %27, align 8, !noalias !43
  %38 = getelementptr %class.QModelIndex, ptr %37, i64 %36
  %39 = getelementptr i8, ptr %38, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %40 = add i64 %36, -1
  invoke void @_ZN5QListI11QModelIndexE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %40)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %_ZN5QListI11QModelIndexE4dataEv.exit.i
  %41 = load i64, ptr %19, align 8, !noalias !43
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %43, label %_ZN6QStackI11QModelIndexE3popEv.exit

43:                                               ; preds = %.noexc15
  %44 = load ptr, ptr %27, align 8, !noalias !43
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %51, %45 ], [ %41, %43 ]
  %47 = getelementptr %class.QModelIndex, ptr %44, i64 %46
  store i32 -1, ptr %47, align 8, !noalias !43
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 -1, ptr %48, align 4, !noalias !43
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !noalias !43
  %50 = load i64, ptr %19, align 8, !noalias !43
  %51 = add i64 %50, 1
  store i64 %51, ptr %19, align 8, !noalias !43
  %.not.i.i.i12 = icmp eq i64 %51, %40
  br i1 %.not.i.i.i12, label %_ZN6QStackI11QModelIndexE3popEv.exit, label %45, !llvm.loop !40

_ZN6QStackI11QModelIndexE3popEv.exit:             ; preds = %45, %.noexc15
  invoke void @_ZN9QTreeView8collapseERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %.loopexit.split-lp.loopexit

52:                                               ; preds = %_ZN6QStackI11QModelIndexE3popEv.exit
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %52
  %.047 = add i32 %57, -1
  %58 = icmp sgt i32 %.047, -1
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %130
  %.048 = phi i32 [ %.0, %130 ], [ %.047, %.preheader ]
  %59 = load ptr, ptr %28, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %.048, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %.loopexit43

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr %28, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %69 unwind label %.loopexit43

69:                                               ; preds = %63
  br i1 %68, label %70, label %130

70:                                               ; preds = %69
  %71 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %72 = load ptr, ptr %3, align 8
  %.not.i.i28 = icmp eq ptr %72, null
  br i1 %.not.i.i28, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i: ; preds = %70
  %73 = load atomic i32, ptr %72 monotonic, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %27, align 8
  %78 = ptrtoint ptr %72 to i64
  %79 = add i64 %78, 23
  %80 = and i64 %79, -8
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %81, %80
  %.neg4.i.neg.i = sdiv exact i64 %82, 24
  %.neg3.i.i = sub i64 %76, %71
  %.not.i = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i, label %85, label %83

83:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %84 = getelementptr %class.QModelIndex, ptr %77, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit17

85:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %86 = icmp ne i64 %71, 0
  %.not13.i = icmp eq i64 %80, %81
  %or.cond = or i1 %86, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %77, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  store ptr %90, ptr %27, align 8
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit17

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i: ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.critedge.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31: ; preds = %85, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %91 = icmp eq i64 %71, 0
  %92 = load atomic i32, ptr %72 monotonic, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %.critedge.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31
  %94 = getelementptr inbounds i8, ptr %72, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = ptrtoint ptr %72 to i64
  %98 = add i64 %97, 23
  %99 = and i64 %98, -8
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %100, %99
  %.neg4.i.i = sdiv exact i64 %101, -24
  %.neg3.i.i33 = sub i64 %95, %71
  %102 = add i64 %.neg3.i.i33, %.neg4.i.i
  %.not17.i = icmp slt i64 %102, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, label %115

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32
  %.not.i19.i = icmp slt i64 %101, 24
  br i1 %.not.i19.i, label %.critedge.i, label %103

103:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i
  %104 = mul i64 %71, 3
  %105 = shl i64 %95, 1
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %.critedge.i

107:                                              ; preds = %103
  %108 = getelementptr %class.QModelIndex, ptr %96, i64 %.neg4.i.i
  br i1 %91, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %109

109:                                              ; preds = %107
  %110 = icmp eq i64 %99, %100
  %111 = icmp eq ptr %96, null
  %or.cond.i.i.i.i = or i1 %111, %110
  %112 = icmp eq ptr %108, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %112
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %113

113:                                              ; preds = %109
  %114 = mul i64 %71, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %96, i64 %114, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i: ; preds = %113, %109, %107
  store ptr %108, ptr %27, align 8
  br label %115

.critedge.i:                                      ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i, %103, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i31
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %.loopexit43

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre50 = load ptr, ptr %27, align 8
  br label %115

115:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i
  %116 = phi ptr [ %.pre50, %.critedge.i._crit_edge ], [ %96, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i32 ], [ %108, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i ]
  %117 = getelementptr %class.QModelIndex, ptr %116, i64 %71
  %118 = getelementptr i8, ptr %117, i64 24
  %119 = load i64, ptr %19, align 8
  %120 = sub i64 %119, %71
  %121 = mul i64 %120, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %118, ptr align 1 %117, i64 %121, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit17

_ZN6QStackI11QModelIndexE4pushERKS0_.exit17:      ; preds = %115, %87, %83
  %122 = load i64, ptr %19, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %130

.loopexit43:                                      ; preds = %.lr.ph, %63, %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit21

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5QListI11QModelIndexE4dataEv.exit.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i13, %52, %_ZN6QStackI11QModelIndexE3popEv.exit
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit21

.loopexit.split-lp.loopexit.split-lp:             ; preds = %135, %11, %9
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit21

124:                                              ; preds = %16, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZN5QListI11QModelIndexED2Ev.exit21, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19: ; preds = %124
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %127, 1
  br i1 %.not.i.i20, label %128, label %_ZN5QListI11QModelIndexED2Ev.exit21

128:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19
  %129 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit21

130:                                              ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit17, %69
  %.0 = add nsw i32 %.048, -1
  %131 = icmp sgt i32 %.048, 0
  br i1 %131, label %.lr.ph, label %.loopexit, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit, %_ZN5QListI11QModelIndexED2Ev.exit
  %132 = getelementptr inbounds i8, ptr %0, i64 232
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN9ProtoTree18updateContentWidthEv.exit

135:                                              ; preds = %._crit_edge
  %136 = invoke noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 1)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %135
  store i32 %136, ptr %132, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %.noexc22, %._crit_edge
  %137 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN6QStackI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i: ; preds = %_ZN9ProtoTree18updateContentWidthEv.exit
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %138, 1
  br i1 %.not.i.i.i23, label %139, label %_ZN6QStackI11QModelIndexED2Ev.exit

139:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i
  %140 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %140, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN6QStackI11QModelIndexED2Ev.exit

_ZN6QStackI11QModelIndexED2Ev.exit:               ; preds = %139, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i, %_ZN9ProtoTree18updateContentWidthEv.exit, %1
  ret void

_ZN5QListI11QModelIndexED2Ev.exit21:              ; preds = %.loopexit43, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %128, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %125, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i19 ], [ %125, %128 ], [ %lpad.loopexit, %.loopexit43 ], [ %lpad.loopexit44, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp.loopexit.split-lp ]
  %141 = load ptr, ptr %3, align 8
  %.not.i.i.i.i24 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i24, label %_ZN6QStackI11QModelIndexED2Ev.exit27, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i25

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i25: ; preds = %_ZN5QListI11QModelIndexED2Ev.exit21
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i.i26 = icmp eq i32 %142, 1
  br i1 %.not.i.i.i26, label %143, label %_ZN6QStackI11QModelIndexED2Ev.exit27

143:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i25
  %144 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN6QStackI11QModelIndexED2Ev.exit27

_ZN6QStackI11QModelIndexED2Ev.exit27:             ; preds = %_ZN5QListI11QModelIndexED2Ev.exit21, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i.i25, %143
  resume { ptr, i32 } %.pn
}

declare void @_ZN9QTreeView8collapseERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree9expandAllEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @num_tree_types, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  tail call void @tree_expanded_set(i32 noundef %.03, i32 noundef 1)
  %4 = add nuw nsw i32 %.03, 1
  %5 = load i32, ptr @num_tree_types, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN9ProtoTree18updateContentWidthEv.exit

10:                                               ; preds = %._crit_edge
  %11 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr %7, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %._crit_edge, %10
  ret void
}

declare void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr @num_tree_types, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %4, %.lr.ph ], [ 0, %1 ]
  tail call void @tree_expanded_set(i32 noundef %.03, i32 noundef 0)
  %4 = add nuw nsw i32 %.03, 1
  %5 = load i32, ptr @num_tree_types, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN9ProtoTree18updateContentWidthEv.exit

10:                                               ; preds = %._crit_edge
  %11 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr %7, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %._crit_edge, %10
  ret void
}

declare void @_ZN9QTreeView11collapseAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree11itemClickedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.17, align 8
  %4 = alloca %class.QList.17, align 8
  %5 = alloca %class.FieldInformation, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.FieldInformation, align 8
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %2
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN5QListI11QModelIndexED2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %2, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %16
  br i1 %13, label %18, label %19

18:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef null)
  br label %117

19:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %20 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %19
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %24

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %19
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %24 unwind label %93

24:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %1, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %_ZNK11QModelIndexeqERKS_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZNK11QModelIndexeqERKS_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %26, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZNK11QModelIndexeqERKS_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %26, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br label %_ZNK11QModelIndexeqERKS_.exit

_ZNK11QModelIndexeqERKS_.exit:                    ; preds = %24, %30, %36, %42
  %48 = phi i1 [ false, %36 ], [ false, %30 ], [ false, %24 ], [ %47, %42 ]
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %49, null
  br i1 %.not.i.i.i9, label %_ZN5QListI11QModelIndexED2Ev.exit12, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i10

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i10: ; preds = %_ZNK11QModelIndexeqERKS_.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %50, 1
  br i1 %.not.i.i11, label %51, label %_ZN5QListI11QModelIndexED2Ev.exit12

51:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i10
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit12

_ZN5QListI11QModelIndexED2Ev.exit12:              ; preds = %_ZNK11QModelIndexeqERKS_.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i10, %51
  br i1 %48, label %53, label %117

53:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit12
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %56, ptr noundef nonnull %0)
  %57 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %53
  br i1 %57, label %59, label %115

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %6, i64 4
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = load i32, ptr %6, align 8
  %63 = icmp sgt i32 %62, -1
  %64 = load i32, ptr %60, align 4
  %65 = icmp sgt i32 %64, -1
  %or.cond.i34 = select i1 %63, i1 %65, i1 false
  %66 = load ptr, ptr %61, align 8
  %67 = icmp ne ptr %66, null
  %or.cond35 = select i1 %or.cond.i34, i1 %67, i1 false
  br i1 %or.cond35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %59
  %68 = getelementptr inbounds i8, ptr %7, i64 4
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  br label %72

72:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit18, %.lr.ph
  %73 = phi ptr [ %66, %.lr.ph ], [ %91, %_ZNK11QModelIndex6parentEv.exit18 ]
  %74 = load ptr, ptr %73, align 8, !noalias !49
  %75 = getelementptr inbounds i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8, !noalias !49
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %.loopexit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %72
  %.pre = load i32, ptr %7, align 8
  %.pre36 = load i32, ptr %68, align 4
  %.pre37 = load ptr, ptr %69, align 8
  %77 = icmp sgt i32 %.pre, -1
  %78 = icmp sgt i32 %.pre36, -1
  %or.cond.i14 = select i1 %77, i1 %78, i1 false
  %79 = icmp ne ptr %.pre37, null
  %or.cond29 = select i1 %or.cond.i14, i1 %79, i1 false
  br i1 %or.cond29, label %80, label %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge

_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge: ; preds = %_ZNK11QModelIndex6parentEv.exit
  %.pre38.pre = load i32, ptr %6, align 8
  %.pre39.pre = load i32, ptr %60, align 4
  %.pre40.pre = load ptr, ptr %61, align 8
  br label %.critedge

80:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %81 = load ptr, ptr %61, align 8, !noalias !52
  %.not.i16 = icmp eq ptr %81, null
  br i1 %.not.i16, label %86, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %81, align 8, !noalias !52
  %84 = getelementptr inbounds i8, ptr %83, i64 104
  %85 = load ptr, ptr %84, align 8, !noalias !52
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNK11QModelIndex6parentEv.exit18 unwind label %.loopexit

86:                                               ; preds = %80
  store i32 -1, ptr %8, align 8, !alias.scope !52
  store i32 -1, ptr %70, align 4, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false), !alias.scope !52
  br label %_ZNK11QModelIndex6parentEv.exit18

_ZNK11QModelIndex6parentEv.exit18:                ; preds = %86, %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %87 = load i32, ptr %6, align 8
  %88 = icmp sgt i32 %87, -1
  %89 = load i32, ptr %60, align 4
  %90 = icmp sgt i32 %89, -1
  %or.cond.i = select i1 %88, i1 %90, i1 false
  %91 = load ptr, ptr %61, align 8
  %92 = icmp ne ptr %91, null
  %or.cond = select i1 %or.cond.i, i1 %92, i1 false
  br i1 %or.cond, label %72, label %.critedge, !llvm.loop !55

93:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i.i19, label %_ZN5QListI11QModelIndexED2Ev.exit22, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20: ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %96, 1
  br i1 %.not.i.i21, label %97, label %_ZN5QListI11QModelIndexED2Ev.exit22

97:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20
  %98 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit22

.loopexit:                                        ; preds = %72, %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %53, %105, %108, %_ZNK11QModelIndex7isValidEv.exit24.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

.critedge:                                        ; preds = %_ZNK11QModelIndex6parentEv.exit18, %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge, %59
  %99 = phi ptr [ %66, %59 ], [ %.pre40.pre, %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge ], [ %91, %_ZNK11QModelIndex6parentEv.exit18 ]
  %100 = phi i32 [ %64, %59 ], [ %.pre39.pre, %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge ], [ %89, %_ZNK11QModelIndex6parentEv.exit18 ]
  %101 = phi i32 [ %62, %59 ], [ %.pre38.pre, %_ZNK11QModelIndex6parentEv.exit..critedge.loopexit_crit_edge ], [ %87, %_ZNK11QModelIndex6parentEv.exit18 ]
  %102 = icmp sgt i32 %101, -1
  %103 = icmp sgt i32 %100, -1
  %or.cond.i23 = select i1 %102, i1 %103, i1 false
  %104 = icmp ne ptr %99, null
  %or.cond32 = select i1 %or.cond.i23, i1 %104, i1 false
  br i1 %or.cond32, label %105, label %_ZNK11QModelIndex7isValidEv.exit24.thread

105:                                              ; preds = %.critedge
  %106 = load ptr, ptr %54, align 8
  %107 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %105
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %107, ptr noundef null)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %108
  %110 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %111 unwind label %113

111:                                              ; preds = %109
  invoke void @_ZN16FieldInformation14setParentFieldEP10field_info(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %110)
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNK11QModelIndex7isValidEv.exit24.thread

113:                                              ; preds = %111, %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %116

_ZNK11QModelIndex7isValidEv.exit24.thread:        ; preds = %.critedge, %112
  invoke void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %5)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit24.thread, %58
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %117

116:                                              ; preds = %.loopexit, %.loopexit.split-lp, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit22

117:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit12, %115, %18
  ret void

_ZN5QListI11QModelIndexED2Ev.exit22:              ; preds = %97, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20, %93, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %116 ], [ %94, %93 ], [ %94, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i20 ], [ %94, %97 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree17itemDoubleClickedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FieldInformation, align 8
  %4 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %11, ptr noundef null)
  %12 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %14

13:                                               ; preds = %2
  br i1 %12, label %16, label %_ZN7QStringD2Ev.exit33

14:                                               ; preds = %48, %47, %43, %40, %39, %35, %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit37

16:                                               ; preds = %13
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %17 unwind label %14

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %4, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 35
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %17
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i, label %24, label %_ZN7QStringD2Ev.exit.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %25 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %17
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %28, 1
  br i1 %.not.i.i3.i, label %29, label %_ZN7QStringD2Ev.exit4.i

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %30 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %32, 1
  br i1 %.not.i.i7.i, label %33, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %34 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %33
  br i1 %20, label %35, label %48

35:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %36 = invoke i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
          to label %37 unwind label %14

37:                                               ; preds = %35
  %38 = and i32 %36, 33554432
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %40, label %39

39:                                               ; preds = %37
  invoke void @_ZN9ProtoTree21openPacketInNewWindowEb(ptr noundef nonnull align 8 dereferenceable(288) %0, i1 noundef zeroext true)
          to label %_ZN7QStringD2Ev.exit33 unwind label %14

40:                                               ; preds = %37
  %41 = load ptr, ptr @mainApp, align 8
  %42 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %43 unwind label %14

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = invoke i32 @fvalue_get_uinteger(ptr noundef %45)
          to label %47 unwind label %14

47:                                               ; preds = %43
  invoke void @_ZN15MainApplication9gotoFrameEi(ptr noundef nonnull align 8 dereferenceable(216) %41, i32 noundef %46)
          to label %_ZN7QStringD2Ev.exit33 unwind label %14

48:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  invoke void @_ZN16FieldInformation3urlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %49 unwind label %14

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZN7QStringD2Ev.exit17, label %53

53:                                               ; preds = %49
  %54 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %55 unwind label %87

55:                                               ; preds = %53
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %56 unwind label %87

56:                                               ; preds = %55
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.66, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit unwind label %87

_ZN9ProtoTree2trEPKcS1_i.exit:                    ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %57 = load ptr, ptr %7, align 8, !noalias !56
  store ptr %57, ptr %6, align 8, !alias.scope !56
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !56
  store ptr %60, ptr %58, align 8, !alias.scope !56
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !56
  store i64 %63, ptr %61, align 8, !alias.scope !56
  %.not.i.i.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i8, label %_ZN7QStringC2ERKS_.exit.i, label %64

64:                                               ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %65 = atomicrmw add ptr %57, i32 1 seq_cst, align 4, !noalias !56
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %64, %_ZN9ProtoTree2trEPKcS1_i.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZplRK7QStringS1_.exit unwind label %67

67:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %69, null
  br i1 %.not.i.i.i38, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39:    ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i40 = icmp eq i32 %70, 1
  br i1 %.not.i.i40, label %71, label %.body

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39
  %72 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #17
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  %73 = load ptr, ptr %7, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZplRK7QStringS1_.exit
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %74, 1
  br i1 %.not.i.i, label %75, label %_ZN7QStringD2Ev.exit

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %76 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZplRK7QStringS1_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %75
  %77 = load ptr, ptr @mainApp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %77, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %78 unwind label %93

78:                                               ; preds = %_ZN7QStringD2Ev.exit
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %80, 1
  br i1 %.not.i.i12, label %81, label %_ZN7QStringD2Ev.exit13

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %81
  %83 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %83, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %_ZN7QStringD2Ev.exit13
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %84, 1
  br i1 %.not.i.i16, label %85, label %_ZN7QStringD2Ev.exit17

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %86 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit17

87:                                               ; preds = %56, %55, %53
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit21

.body:                                            ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i39, %67
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %89, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %.body
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %90, 1
  br i1 %.not.i.i20, label %91, label %_ZN7QStringD2Ev.exit21

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %92 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit21

93:                                               ; preds = %_ZN7QStringD2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i22 = icmp eq ptr %95, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %93
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %96, 1
  br i1 %.not.i.i24, label %97, label %_ZN7QStringD2Ev.exit25

97:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %98 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %98, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %97
  %99 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %_ZN7QStringD2Ev.exit25
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %100, 1
  br i1 %.not.i.i28, label %101, label %_ZN7QStringD2Ev.exit21

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %102 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit17:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %_ZN7QStringD2Ev.exit13, %49
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit17
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %104, 1
  br i1 %.not.i.i32, label %105, label %_ZN7QStringD2Ev.exit33

105:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %106 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit21:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %_ZN7QStringD2Ev.exit25, %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %.body, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %68, %.body ], [ %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %68, %91 ], [ %94, %_ZN7QStringD2Ev.exit25 ], [ %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %94, %101 ]
  %107 = load ptr, ptr %5, align 8
  %.not.i.i.i34 = icmp eq ptr %107, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit21
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %108, 1
  br i1 %.not.i.i36, label %109, label %_ZN7QStringD2Ev.exit37

109:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %110 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %110, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit33:                           ; preds = %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit17, %47, %39, %13
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void

_ZN7QStringD2Ev.exit37:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit21, %14
  %.pn6 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZN7QStringD2Ev.exit21 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35 ], [ %.pn, %109 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  resume { ptr, i32 } %.pn6
}

declare i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv() local_unnamed_addr #1

declare void @_ZN9ProtoTree21openPacketInNewWindowEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15MainApplication9gotoFrameEi(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

declare void @_ZN16FieldInformation3urlEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree20selectedFrameChangedE5QListIiE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 272
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
  tail call void @_ZN9ProtoTree11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %14)
  br label %19

16:                                               ; preds = %12, %9, %6, %2
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree20selectedFieldChangedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %30, label %10

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @_ZN14ProtoTreeModel20findFieldInformationEP16FieldInformation(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %1)
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
  %13 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZN19QItemSelectionModel14clearSelectionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 3)
  %18 = load i32, ptr %3, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond.i.i = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

26:                                               ; preds = %10
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 488
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit: ; preds = %10, %26
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true)
  br label %30

30:                                               ; preds = %4, %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit
  ret void
}

declare void @_ZN14ProtoTreeModel20findFieldInformationEP16FieldInformation(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19QItemSelectionModel14clearSelectionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree20restoreSelectedFieldEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.FieldInformation, align 8
  %5 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 -1, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %10, align 8, !noalias !59
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !noalias !59
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %16

16:                                               ; preds = %9
  %17 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !59
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %9, %16
  %18 = getelementptr %"struct.std::pair", ptr %15, i64 %7
  %.idx.mask = and i64 %7, 2305843009213693951
  %.not27 = icmp eq i64 %.idx.mask, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %5, i64 84
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = getelementptr inbounds i8, ptr %5, i64 24
  br label %25

23:                                               ; preds = %36, %33, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %76

25:                                               ; preds = %.lr.ph, %57
  %.sroa.9.028 = phi ptr [ %15, %.lr.ph ], [ %58, %57 ]
  %26 = load i32, ptr %.sroa.9.028, align 4
  %27 = getelementptr inbounds i8, ptr %.sroa.9.028, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %23

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %34 = load ptr, ptr %19, align 8
  %35 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %23

36:                                               ; preds = %33
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %35, ptr noundef null)
          to label %37 unwind label %23

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %39 unwind label %.loopexit26

39:                                               ; preds = %37
  br i1 %38, label %40, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit.thread

40:                                               ; preds = %39
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %41 unwind label %.loopexit26

41:                                               ; preds = %40
  %42 = load i32, ptr %20, align 4
  %.not25 = icmp eq i32 %42, %28
  %43 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %44, 1
  br i1 %.not.i.i.i, label %45, label %_ZN7QStringD2Ev.exit.i

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %46 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %41
  %47 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %48, 1
  br i1 %.not.i.i3.i, label %49, label %_ZN7QStringD2Ev.exit4.i

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %50 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %52, 1
  br i1 %.not.i.i7.i, label %53, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %54 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #17
  br i1 %.not25, label %57, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit.thread

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %_ZN7QStringD2Ev.exit4.i
  br i1 %.not25, label %57, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit.thread

_ZN16FieldInformation10HeaderInfoD2Ev.exit.thread: ; preds = %39, %53, %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %11, align 4
  invoke void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef null)
          to label %56 unwind label %.loopexit.split-lp

.loopexit26:                                      ; preds = %37, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit26
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit26 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %76

56:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit.thread
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %.loopexit

57:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit, %53
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %58 = getelementptr i8, ptr %.sroa.9.028, i64 8
  %.not = icmp eq ptr %58, %18
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !62

.loopexit:                                        ; preds = %57, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %56
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i: ; preds = %.loopexit
  %59 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i11 = icmp eq i32 %59, 1
  br i1 %.not.i.i.i11, label %60, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit

60:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit: ; preds = %.loopexit, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i, %60
  %61 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 96
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 3)
  %65 = load i32, ptr %2, align 8
  %66 = icmp sgt i32 %65, -1
  %67 = load i32, ptr %11, align 4
  %68 = icmp sgt i32 %67, -1
  %or.cond.i.i = select i1 %66, i1 %68, i1 false
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %or.cond.i = select i1 %or.cond.i.i, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

72:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 488
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  br label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

76:                                               ; preds = %55, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %55 ], [ %24, %23 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit15, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i13

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i13: ; preds = %76
  %77 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %77, 1
  br i1 %.not.i.i.i14, label %78, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit15

78:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i13
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit15

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit15: ; preds = %76, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i13, %78
  resume { ptr, i32 } %.pn

_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit: ; preds = %72, %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9ProtoTree12traverseTreeERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 16
  %6 = alloca %class.QString, align 16
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 16
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str.67)
  %13 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 16
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %17 = load i32, ptr %2, align 8
  %18 = icmp sgt i32 %17, -1
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  %or.cond.i = select i1 %18, i1 %21, i1 false
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %or.cond.i, i1 %24, i1 false
  br i1 %or.cond, label %25, label %_ZNK11QModelIndex7isValidEv.exit.thread

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 4, ptr nonnull @.str.68)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  %27 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %27, ptr %8, align 16
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = load i64, ptr %29, align 16
  store i64 %30, ptr %28, align 16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %31 = sext i32 %3 to i64
  invoke void @_ZNK7QString8repeatedEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %31)
          to label %32 unwind label %83

32:                                               ; preds = %26
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %85

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i, label %37, label %_ZN7QStringD2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %38 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %8, align 16
  %.not.i.i.i24 = icmp eq ptr %39, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %40, 1
  br i1 %.not.i.i26, label %41, label %_ZN7QStringD2Ev.exit27

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %42 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %43 = load ptr, ptr %22, align 8, !noalias !63
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %48, label %44

44:                                               ; preds = %_ZN7QStringD2Ev.exit27
  %45 = load ptr, ptr %43, align 8, !noalias !63
  %46 = getelementptr inbounds i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8, !noalias !63
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %.loopexit.split-lp

48:                                               ; preds = %_ZN7QStringD2Ev.exit27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !63
  %49 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 2, ptr %49, align 8, !alias.scope !63
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %48, %44
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %95

50:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %97

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i28 = icmp eq ptr %53, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %54, 1
  br i1 %.not.i.i30, label %55, label %_ZN7QStringD2Ev.exit31

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.69)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZN7QStringD2Ev.exit31
  %59 = invoke noundef zeroext i1 @_ZNK9QTreeView10isExpandedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58
  br i1 %59, label %61, label %_ZNK11QModelIndex7isValidEv.exit.thread

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %61
  %69 = add i32 %3, 1
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph:                                           ; preds = %68, %_ZN7QStringD2Ev.exit36
  %.055 = phi i32 [ %82, %_ZN7QStringD2Ev.exit36 ], [ 0, %68 ]
  %71 = load ptr, ptr %62, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %.055, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %.lr.ph
  invoke void @_ZNK9ProtoTree12traverseTreeERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %69)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit unwind label %103

_ZN7QStringpLERKS_.exit:                          ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringpLERKS_.exit
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %79, 1
  br i1 %.not.i.i35, label %80, label %_ZN7QStringD2Ev.exit36

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %81 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %80
  %82 = add nuw nsw i32 %.055, 1
  %exitcond.not = icmp eq i32 %82, %67
  br i1 %exitcond.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %.lr.ph, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

.loopexit.split-lp:                               ; preds = %_ZN7QStringD2Ev.exit31, %58, %61, %25, %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit44

83:                                               ; preds = %26
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit40

85:                                               ; preds = %32
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i37 = icmp eq ptr %87, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %85
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %88, 1
  br i1 %.not.i.i39, label %89, label %_ZN7QStringD2Ev.exit40

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %90 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %85, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38 ], [ %86, %89 ]
  %91 = load ptr, ptr %8, align 16
  %.not.i.i.i41 = icmp eq ptr %91, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %_ZN7QStringD2Ev.exit40
  %92 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %92, 1
  br i1 %.not.i.i43, label %93, label %_ZN7QStringD2Ev.exit44

93:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %94 = load ptr, ptr %8, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %94, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

95:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

97:                                               ; preds = %50
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i45 = icmp eq ptr %99, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %97
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %100, 1
  br i1 %.not.i.i47, label %101, label %_ZN7QStringD2Ev.exit48

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %102 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %97, %95
  %.pn20 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46 ], [ %98, %101 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZN7QStringD2Ev.exit44

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8
  %.not.i.i.i49 = icmp eq ptr %105, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %106, 1
  br i1 %.not.i.i51, label %107, label %_ZN7QStringD2Ev.exit44

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %108 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit44

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit36, %68, %4, %60
  ret void

_ZN7QStringD2Ev.exit44:                           ; preds = %.loopexit, %.loopexit.split-lp, %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %103, %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %_ZN7QStringD2Ev.exit40, %_ZN7QStringD2Ev.exit48
  %.pn22 = phi { ptr, i32 } [ %.pn20, %_ZN7QStringD2Ev.exit48 ], [ %.pn, %_ZN7QStringD2Ev.exit40 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42 ], [ %.pn, %93 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50 ], [ %104, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn22
}

declare void @_ZNK7QString8repeatedEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK9QTreeView10isExpandedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9ProtoTree14setCaptureFileEP13_capture_file(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9ProtoTree11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.FieldInformation, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QJsonObject, align 8
  %8 = alloca %class.QJsonValue, align 8
  %9 = alloca %class.QJsonValueRef, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QJsonValue, align 8
  %12 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %13 = alloca %class.QJsonValueRef, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QJsonValue, align 8
  %16 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %17 = alloca %class.QJsonValueRef, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QByteArray, align 8
  %20 = alloca %class.QJsonDocument, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QPixmap, align 8
  %27 = alloca %class.QSize, align 8
  %28 = alloca %class.QPoint, align 4
  %29 = alloca %class.QRegion, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i16, ptr %30, align 8
  switch i16 %31, label %32 [
    i16 2, label %34
    i16 5, label %34
  ]

32:                                               ; preds = %3
  %33 = tail call noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %333

34:                                               ; preds = %3, %3
  %35 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10QScrollBar16staticMetaObjectE, ptr noundef %1)
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %333

38:                                               ; preds = %34
  %39 = load i16, ptr %30, align 8
  switch i16 %39, label %.critedge [
    i16 2, label %40
    i16 5, label %56
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.0.0.copyload.i, 1
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = extractvalue { double, double } %46, 0
  %48 = extractvalue { double, double } %46, 1
  %49 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %47)
  %50 = fadd double %47, %49
  %51 = fptosi double %50 to i32
  %52 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %48)
  %53 = fadd double %48, %52
  %54 = fptosi double %53 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %54 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %51 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %55, align 8
  br label %.critedge

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i79 = load i32, ptr %57, align 4
  %58 = and i32 %.sroa.0.0.copyload.i79, 1
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %.critedge, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %2, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = extractvalue { double, double } %62, 0
  %64 = extractvalue { double, double } %62, 1
  %65 = getelementptr inbounds i8, ptr %0, i64 264
  %66 = insertelement <2 x double> poison, double %63, i64 0
  %67 = insertelement <2 x double> %66, double %64, i64 1
  %68 = tail call <2 x double> @llvm.copysign.v2f64(<2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %67)
  %69 = fadd <2 x double> %67, %68
  %70 = fptosi <2 x double> %69 to <2 x i32>
  %71 = load <2 x i32>, ptr %65, align 8
  %72 = sub <2 x i32> %70, %71
  %73 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %72, i1 false)
  %shift = shufflevector <2 x i32> %73, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %74 = add <2 x i32> %shift, %73
  %75 = extractelement <2 x i32> %74, i64 0
  %76 = tail call noundef i32 @_ZN12QApplication17startDragDistanceEv()
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %59
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 496
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %65)
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %84, ptr noundef null)
  %85 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %86 unwind label %242

86:                                               ; preds = %78
  br i1 %85, label %87, label %_ZN7QStringD2Ev.exit122.thread

87:                                               ; preds = %86
  invoke void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %5)
          to label %88 unwind label %242

88:                                               ; preds = %87
  %89 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %90 unwind label %242

90:                                               ; preds = %88
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 3)
          to label %94 unwind label %242

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %0, i64 272
  %96 = load ptr, ptr %95, align 8
  %.not58 = icmp eq ptr %96, null
  %97 = getelementptr inbounds i8, ptr %96, i64 384
  %98 = getelementptr inbounds i8, ptr %0, i64 280
  %.in = select i1 %.not58, ptr %98, ptr %97
  %99 = load ptr, ptr %.in, align 8
  %100 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %101 unwind label %242

101:                                              ; preds = %94
  %102 = invoke ptr @proto_construct_match_selected_string(ptr noundef %100, ptr noundef %99)
          to label %103 unwind label %242

103:                                              ; preds = %101
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %102)
          to label %104 unwind label %242

104:                                              ; preds = %103
  invoke void @wmem_free(ptr noundef null, ptr noundef %102)
          to label %105 unwind label %244

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %6, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp slt i64 %107, 1
  br i1 %108, label %.critedge78, label %109

109:                                              ; preds = %105
  invoke void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %110 unwind label %244

110:                                              ; preds = %109
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %111 unwind label %246

111:                                              ; preds = %110
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.70)
          to label %112 unwind label %248

112:                                              ; preds = %111
  %113 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %114 unwind label %250

114:                                              ; preds = %112
  %115 = extractvalue { ptr, i64 } %113, 0
  store ptr %115, ptr %9, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 8
  %117 = extractvalue { ptr, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %119 unwind label %250

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %119
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %121, 1
  br i1 %.not.i.i, label %122, label %_ZN7QStringD2Ev.exit

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %123 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %122
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %124 unwind label %246

124:                                              ; preds = %_ZN7QStringD2Ev.exit
  %125 = getelementptr inbounds i8, ptr %12, i64 48
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %126 unwind label %256

126:                                              ; preds = %124
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.71)
          to label %127 unwind label %258

127:                                              ; preds = %126
  %128 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %129 unwind label %260

129:                                              ; preds = %127
  %130 = extractvalue { ptr, i64 } %128, 0
  store ptr %130, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = extractvalue { ptr, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %134 unwind label %260

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  %.not.i.i.i84 = icmp eq ptr %135, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %136, 1
  br i1 %.not.i.i86, label %137, label %_ZN7QStringD2Ev.exit87

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %138 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %137
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %139 unwind label %246

139:                                              ; preds = %_ZN7QStringD2Ev.exit87
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %140 unwind label %267

140:                                              ; preds = %139
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.72)
          to label %141 unwind label %269

141:                                              ; preds = %140
  %142 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %143 unwind label %271

143:                                              ; preds = %141
  %144 = extractvalue { ptr, i64 } %142, 0
  store ptr %144, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %17, i64 8
  %146 = extractvalue { ptr, i64 } %142, 1
  store i64 %146, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %148 unwind label %271

148:                                              ; preds = %143
  %149 = load ptr, ptr %18, align 8
  %.not.i.i.i88 = icmp eq ptr %149, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %148
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %150, 1
  br i1 %.not.i.i90, label %151, label %_ZN7QStringD2Ev.exit91

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %152 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %151
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #17
  %153 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %154 unwind label %246

154:                                              ; preds = %_ZN7QStringD2Ev.exit91
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %155 unwind label %278

155:                                              ; preds = %154
  invoke void @_ZN13QJsonDocumentC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %156 unwind label %246

156:                                              ; preds = %155
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %157 unwind label %280

157:                                              ; preds = %156
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %158 unwind label %282

158:                                              ; preds = %157
  %159 = load ptr, ptr %19, align 8
  %.not.i.i.i92 = icmp eq ptr %159, null
  br i1 %.not.i.i.i92, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %160, 1
  br i1 %.not.i.i93, label %161, label %_ZN10QByteArrayD2Ev.exit

161:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %162 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %158, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %161
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  invoke void @_ZNK9ProtoTree8toStringERK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %163 unwind label %246

163:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN9QMimeData7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %164 unwind label %288

164:                                              ; preds = %163
  %165 = load ptr, ptr %21, align 8
  %.not.i.i.i94 = icmp eq ptr %165, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %164
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %166, 1
  br i1 %.not.i.i96, label %167, label %_ZN7QStringD2Ev.exit97

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %168 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %167
  %169 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %170 unwind label %246

170:                                              ; preds = %_ZN7QStringD2Ev.exit97
  invoke void @_ZN5QDragC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %0)
          to label %171 unwind label %294

171:                                              ; preds = %170
  invoke void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %153)
          to label %172 unwind label %246

172:                                              ; preds = %171
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.73)
          to label %173 unwind label %246

173:                                              ; preds = %172
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %174 unwind label %296

174:                                              ; preds = %173
  invoke void @_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %175 unwind label %298

175:                                              ; preds = %174
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #17
  %176 = load ptr, ptr %23, align 8
  %.not.i.i.i98 = icmp eq ptr %176, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %175
  %177 = atomicrmw sub ptr %176, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %177, 1
  br i1 %.not.i.i100, label %178, label %_ZN7QStringD2Ev.exit101

178:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %179 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %179, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %178
  %180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
          to label %181 unwind label %305

181:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %182 = load ptr, ptr %22, align 8
  store ptr %182, ptr %25, align 8
  %183 = getelementptr inbounds i8, ptr %25, i64 8
  %184 = getelementptr inbounds i8, ptr %22, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %183, align 8
  %186 = getelementptr inbounds i8, ptr %25, i64 16
  %187 = getelementptr inbounds i8, ptr %22, i64 16
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %186, align 8
  %.not.i.i.i102 = icmp eq ptr %182, null
  br i1 %.not.i.i.i102, label %_ZN7QStringC2ERKS_.exit, label %189

189:                                              ; preds = %181
  %190 = atomicrmw add ptr %182, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %181, %189
  invoke void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull %25, ptr noundef nonnull %0)
          to label %191 unwind label %307

191:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %192 = load ptr, ptr %25, align 8
  %.not.i.i.i103 = icmp eq ptr %192, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %191
  %193 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %193, 1
  br i1 %.not.i.i105, label %194, label %_ZN7QStringD2Ev.exit106

194:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %195 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %195, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %194
  %196 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %197 unwind label %305

197:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %198 = invoke noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %199 unwind label %305

199:                                              ; preds = %197
  %200 = invoke noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(40) %198)
          to label %201 unwind label %305

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %180, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 20
  %205 = getelementptr inbounds i8, ptr %203, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %204, align 4
  %208 = add i32 %206, 1
  %209 = sub i32 %208, %207
  %210 = getelementptr inbounds i8, ptr %203, i64 32
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %203, i64 24
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %211, 1
  %215 = sub i32 %214, %213
  %216 = sitofp i32 %209 to double
  %217 = fmul double %200, %216
  %218 = call double @llvm.copysign.f64(double 5.000000e-01, double %217)
  %219 = fadd double %217, %218
  %220 = fptosi double %219 to i32
  %221 = sitofp i32 %215 to double
  %222 = fmul double %200, %221
  %223 = call double @llvm.copysign.f64(double 5.000000e-01, double %222)
  %224 = fadd double %222, %223
  %225 = fptosi double %224 to i32
  %.sroa.2.0.insert.ext.i111 = zext i32 %225 to i64
  %.sroa.2.0.insert.shift.i112 = shl nuw i64 %.sroa.2.0.insert.ext.i111, 32
  %.sroa.0.0.insert.ext.i113 = zext i32 %220 to i64
  %.sroa.0.0.insert.insert.i114 = or disjoint i64 %.sroa.2.0.insert.shift.i112, %.sroa.0.0.insert.ext.i113
  store i64 %.sroa.0.0.insert.insert.i114, ptr %27, align 8
  invoke void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %226 unwind label %305

226:                                              ; preds = %201
  invoke void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %200)
          to label %227 unwind label %313

227:                                              ; preds = %226
  store i32 0, ptr %28, align 4
  %228 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %228, align 4
  invoke void @_ZN7QRegionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %229 unwind label %313

229:                                              ; preds = %227
  invoke void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 3)
          to label %230 unwind label %315

230:                                              ; preds = %229
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  invoke void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %231 unwind label %313

231:                                              ; preds = %230
  %232 = invoke noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 1)
          to label %233 unwind label %313

233:                                              ; preds = %231
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  %234 = load ptr, ptr %22, align 8
  %.not.i.i.i115 = icmp eq ptr %234, null
  br i1 %.not.i.i.i115, label %_ZN7QStringD2Ev.exit118, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116:   ; preds = %233
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i117 = icmp eq i32 %235, 1
  br i1 %.not.i.i117, label %236, label %_ZN7QStringD2Ev.exit118

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116
  %237 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %233, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i116, %236
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %238 = load ptr, ptr %6, align 8
  %.not.i.i.i119 = icmp eq ptr %238, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %_ZN7QStringD2Ev.exit118
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %239, 1
  br i1 %.not.i.i121, label %240, label %_ZN7QStringD2Ev.exit122

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %241 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit122

242:                                              ; preds = %103, %101, %94, %90, %88, %87, %78
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit158

244:                                              ; preds = %109, %104
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %323

246:                                              ; preds = %172, %171, %_ZN7QStringD2Ev.exit97, %_ZN10QByteArrayD2Ev.exit, %155, %_ZN7QStringD2Ev.exit91, %_ZN7QStringD2Ev.exit87, %_ZN7QStringD2Ev.exit, %110
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit142

248:                                              ; preds = %111
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit126

250:                                              ; preds = %114, %112
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %10, align 8
  %.not.i.i.i123 = icmp eq ptr %252, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %253, 1
  br i1 %.not.i.i125, label %254, label %_ZN7QStringD2Ev.exit126

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %255 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %250, %248
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124 ], [ %251, %254 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %_ZN7QStringD2Ev.exit142

256:                                              ; preds = %124
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %266

258:                                              ; preds = %126
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit130

260:                                              ; preds = %129, %127
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %14, align 8
  %.not.i.i.i127 = icmp eq ptr %262, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %260
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %263, 1
  br i1 %.not.i.i129, label %264, label %_ZN7QStringD2Ev.exit130

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %265 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %260, %258
  %.pn60 = phi { ptr, i32 } [ %259, %258 ], [ %261, %260 ], [ %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128 ], [ %261, %264 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %266

266:                                              ; preds = %_ZN7QStringD2Ev.exit130, %256
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZN7QStringD2Ev.exit130 ], [ %257, %256 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
  br label %_ZN7QStringD2Ev.exit142

267:                                              ; preds = %139
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %277

269:                                              ; preds = %140
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit134

271:                                              ; preds = %143, %141
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %18, align 8
  %.not.i.i.i131 = icmp eq ptr %273, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %271
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %274, 1
  br i1 %.not.i.i133, label %275, label %_ZN7QStringD2Ev.exit134

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %276 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %271, %269
  %.pn63 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ], [ %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132 ], [ %272, %275 ]
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  br label %277

277:                                              ; preds = %_ZN7QStringD2Ev.exit134, %267
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZN7QStringD2Ev.exit134 ], [ %268, %267 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #17
  br label %_ZN7QStringD2Ev.exit142

278:                                              ; preds = %154
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %_ZN7QStringD2Ev.exit142

280:                                              ; preds = %156
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit138

282:                                              ; preds = %157
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %19, align 8
  %.not.i.i.i135 = icmp eq ptr %284, null
  br i1 %.not.i.i.i135, label %_ZN10QByteArrayD2Ev.exit138, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136:    ; preds = %282
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %285, 1
  br i1 %.not.i.i137, label %286, label %_ZN10QByteArrayD2Ev.exit138

286:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136
  %287 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 1, i64 noundef 8) #17
  br label %_ZN10QByteArrayD2Ev.exit138

_ZN10QByteArrayD2Ev.exit138:                      ; preds = %286, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136, %282, %280
  %.pn66 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i136 ], [ %283, %286 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %_ZN7QStringD2Ev.exit142

288:                                              ; preds = %163
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %21, align 8
  %.not.i.i.i139 = icmp eq ptr %290, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %291, 1
  br i1 %.not.i.i141, label %292, label %_ZN7QStringD2Ev.exit142

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %293 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit142

294:                                              ; preds = %170
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %169) #18
  br label %_ZN7QStringD2Ev.exit142

296:                                              ; preds = %173
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %174
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #17
  br label %300

300:                                              ; preds = %298, %296
  %.pn68 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  %301 = load ptr, ptr %23, align 8
  %.not.i.i.i143 = icmp eq ptr %301, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %300
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %302, 1
  br i1 %.not.i.i145, label %303, label %_ZN7QStringD2Ev.exit142

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %304 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit142

305:                                              ; preds = %201, %199, %197, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit101
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %318

307:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %25, align 8
  %.not.i.i.i147 = icmp eq ptr %309, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %307
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %310, 1
  br i1 %.not.i.i149, label %311, label %_ZN7QStringD2Ev.exit150

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148
  %312 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %311
  call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %318

313:                                              ; preds = %231, %230, %227, %226
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %229
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %317

317:                                              ; preds = %315, %313
  %.pn70 = phi { ptr, i32 } [ %314, %313 ], [ %316, %315 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br label %318

318:                                              ; preds = %_ZN7QStringD2Ev.exit150, %317, %305
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %317 ], [ %306, %305 ], [ %308, %_ZN7QStringD2Ev.exit150 ]
  %319 = load ptr, ptr %22, align 8
  %.not.i.i.i151 = icmp eq ptr %319, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %318
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %320, 1
  br i1 %.not.i.i153, label %321, label %_ZN7QStringD2Ev.exit142

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152
  %322 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %318, %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %300, %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %288, %294, %_ZN10QByteArrayD2Ev.exit138, %278, %277, %266, %_ZN7QStringD2Ev.exit126, %246
  %.pn70.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %295, %294 ], [ %.pn66, %_ZN10QByteArrayD2Ev.exit138 ], [ %279, %278 ], [ %.pn63.pn, %277 ], [ %.pn60.pn, %266 ], [ %.pn, %_ZN7QStringD2Ev.exit126 ], [ %289, %288 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %289, %292 ], [ %.pn68, %300 ], [ %.pn68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %.pn68, %303 ], [ %.pn70.pn, %318 ], [ %.pn70.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %.pn70.pn, %321 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %323

323:                                              ; preds = %_ZN7QStringD2Ev.exit142, %244
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %_ZN7QStringD2Ev.exit142 ], [ %245, %244 ]
  %324 = load ptr, ptr %6, align 8
  %.not.i.i.i155 = icmp eq ptr %324, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %323
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %325, 1
  br i1 %.not.i.i157, label %326, label %_ZN7QStringD2Ev.exit158

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %327 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit158

.critedge78:                                      ; preds = %105
  %328 = load ptr, ptr %6, align 8
  %.not.i.i.i159 = icmp eq ptr %328, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit122.thread, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %.critedge78
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %329, 1
  br i1 %.not.i.i161, label %330, label %_ZN7QStringD2Ev.exit122.thread

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %331 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #17
  br label %_ZN7QStringD2Ev.exit122.thread

_ZN7QStringD2Ev.exit122.thread:                   ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %.critedge78, %86
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %.critedge

_ZN7QStringD2Ev.exit122:                          ; preds = %240, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %_ZN7QStringD2Ev.exit118
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %333

_ZN7QStringD2Ev.exit158:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %323, %242
  %.pn70.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn70.pn.pn.pn, %323 ], [ %.pn70.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %.pn70.pn.pn.pn, %326 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  resume { ptr, i32 } %.pn70.pn.pn.pn.pn

.critedge:                                        ; preds = %38, %_ZN7QStringD2Ev.exit122.thread, %56, %59, %40, %43
  %332 = call noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %333

333:                                              ; preds = %_ZN7QStringD2Ev.exit122, %.critedge, %36, %32
  %.3 = phi i1 [ %33, %32 ], [ %37, %36 ], [ %332, %.critedge ], [ true, %_ZN7QStringD2Ev.exit122 ]
  ret i1 %.3
}

declare noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN12QApplication17startDragDistanceEv() local_unnamed_addr #1

declare void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN9QMimeDataC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN13QJsonDocumentC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN9QMimeData7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5QDragC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %9
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !67
  %.not.i.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %13
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !67
  store i8 2, ptr %6, align 8, !alias.scope !67
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !70
  %.not.i.i.i12 = icmp eq ptr %18, null
  %spec.select.i.i.i13 = select i1 %.not.i.i.i12, ptr @_ZN7QString6_emptyE, ptr %18
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !70
  store i8 2, ptr %7, align 8, !alias.scope !70
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i13, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !alias.scope !70
  store ptr %6, ptr %5, align 16, !noalias !73
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %22, align 8, !noalias !73
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %23, align 16, !noalias !73
  call void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %11, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %5)
  ret void
}

declare void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #1

declare void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #1

declare void @_ZN7QRegionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN9ProtoTree10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QList.17, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = icmp eq i32 %2, 2
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %11 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.17) align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %12
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %19 unwind label %63

19:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %19
  %22 = phi ptr [ %14, %.thread ], [ %.pre, %19 ]
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN5QListI11QModelIndexED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %19, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %24
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !76
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !noalias !76
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !noalias !76
  call void %31(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit

32:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  store i32 -1, ptr %0, align 8, !alias.scope !76
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %33, align 4, !alias.scope !76
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !76
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %28, %32
  %35 = call noundef zeroext i1 @_ZNK9QTreeView10isExpandedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %37 = load i32, ptr %0, align 8
  %38 = icmp sgt i32 %37, -1
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  %or.cond.i = select i1 %38, i1 %41, i1 false
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %or.cond = select i1 %or.cond.i, i1 %44, i1 false
  br i1 %or.cond, label %45, label %.critedge

45:                                               ; preds = %36
  call void @_ZNK17QAbstractItemView9rootIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %46 = load i32, ptr %7, align 8
  %47 = load i32, ptr %0, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %_ZNK11QModelIndexneERKS_.exit.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %_ZNK11QModelIndexneERKS_.exit.thread

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %7, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %39, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %_ZNK11QModelIndexneERKS_.exit, label %_ZNK11QModelIndexneERKS_.exit.thread

_ZNK11QModelIndexneERKS_.exit:                    ; preds = %55
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %61, %62
  br i1 %.not, label %.critedge, label %_ZNK11QModelIndexneERKS_.exit.thread

63:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i5, label %_ZN5QListI11QModelIndexED2Ev.exit8, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i6

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i6: ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %66, 1
  br i1 %.not.i.i7, label %67, label %_ZN5QListI11QModelIndexED2Ev.exit8

67:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i6
  %68 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN5QListI11QModelIndexED2Ev.exit8

_ZN5QListI11QModelIndexED2Ev.exit8:               ; preds = %63, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i6, %67
  resume { ptr, i32 } %64

.critedge:                                        ; preds = %36, %_ZNK11QModelIndexneERKS_.exit, %_ZNK11QModelIndex6parentEv.exit, %9, %4
  call void @_ZN9QTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 %3)
  br label %_ZNK11QModelIndexneERKS_.exit.thread

_ZNK11QModelIndexneERKS_.exit.thread:             ; preds = %45, %49, %55, %_ZNK11QModelIndexneERKS_.exit, %.critedge
  ret void
}

declare void @_ZNK17QAbstractItemView9rootIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32) unnamed_addr #1

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QMenuD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !79

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !80

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
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %104
  %113 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %101, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #10

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
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #12

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.20, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
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
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.20) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %36, 1
  br i1 %.not.i29, label %37, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %38 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %37
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, label %42

42:                                               ; preds = %39
  %43 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %41, %43
  %44 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %44, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31: ; preds = %42
  %45 = load atomic i32, ptr %44 monotonic, align 4
  %46 = icmp sgt i32 %45, 1
  %or.cond5 = or i1 %7, %46
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, label %60

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread: ; preds = %42, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr %class.QModelIndex, ptr %48, i64 %spec.select
  %.idx43 = mul i64 %spec.select, 24
  %50 = icmp ne i64 %.idx43, 0
  %51 = icmp ult ptr %48, %49
  %or.cond47 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond47, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %52, align 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %53 ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %56, %53 ]
  %55 = getelementptr %class.QModelIndex, ptr %30, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %56 = getelementptr i8, ptr %.010.i, i64 24
  %57 = load i64, ptr %52, align 16
  %58 = add i64 %57, 1
  store i64 %58, ptr %52, align 16
  %59 = icmp ult ptr %56, %49
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !81

60:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr %class.QModelIndex, ptr %62, i64 %spec.select
  %.idx = mul i64 %spec.select, 24
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond48 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond48, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %60
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %66, align 16
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32
  %68 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %72, %67 ]
  %.010.i34 = phi ptr [ %62, %.lr.ph.i32 ], [ %70, %67 ]
  %69 = getelementptr %class.QModelIndex, ptr %30, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %.010.i34, i64 24, i1 false)
  %70 = getelementptr i8, ptr %.010.i34, i64 24
  %71 = load i64, ptr %66, align 16
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 16
  %73 = icmp ult ptr %70, %63
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !82

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %67, %53, %60, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, %39
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load <2 x ptr>, ptr %5, align 16
  store ptr %74, ptr %5, align 16
  store <2 x ptr> %77, ptr %0, align 8
  store ptr %76, ptr %29, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  %79 = load i64, ptr %40, align 8
  %80 = load i64, ptr %78, align 16
  store i64 %80, ptr %40, align 8
  store i64 %79, ptr %78, align 16
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %82 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %82, ptr %5, align 16
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %76, ptr %83, align 8
  store ptr %84, ptr %29, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 16
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %82, %81 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

90:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36
  %91 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 24, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %90, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %87, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.20) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg49 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg49, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 %23)
  %.0.i.i = select i1 %.not.i.i, i64 %23, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread
  %27 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ]
  %28 = phi i64 [ %11, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ]
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

35:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31
  %36 = icmp eq i32 %3, 1
  br i1 %36, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %1, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread: ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = add i64 %42, 23
  %44 = and i64 %43, -8
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %45, %44
  %47 = getelementptr i8, ptr %31, i64 %46
  br label %57

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33: ; preds = %35
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = add i64 %50, %2
  %52 = sub i64 %49, %51
  %53 = sdiv i64 %52, 2
  %54 = call noundef i64 @llvm.smax.i64(i64 %53, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %55 = getelementptr %class.QModelIndex, ptr %31, i64 %54
  %56 = getelementptr %class.QModelIndex, ptr %55, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %57

57:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33
  %58 = phi ptr [ %47, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %38, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %59 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %60 = load i32, ptr %59, align 4
  br label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %37, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, %57
  %61 = phi ptr [ %58, %57 ], [ %56, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ %31, %37 ]
  %.sroa.0.0.i = phi i32 [ %60, %57 ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ 0, %37 ]
  %62 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %.sroa.0.0.i, ptr %62, align 4
  br label %63

63:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %.sink = phi ptr [ %61, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit ], [ %31, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31 ]
  store ptr %32, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  ret void
}

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) local_unnamed_addr #1

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load i8, ptr %2, align 1
  %6 = xor i8 %5, %4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = and i8 %4, 1
  %6 = load i8, ptr %2, align 1
  %7 = and i8 %6, 1
  %8 = icmp ult i8 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr %1, align 8
  %7 = select i1 %5, ptr @.str.75, ptr @.str.76
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsEb.exit

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsEb.exit

_ZN6QDebuglsEb.exit:                              ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, label %23

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 24
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %22 = getelementptr %class.QModelIndex, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %53

23:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, %8
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %5 to i64
  %28 = add i64 %27, 23
  %29 = and i64 %28, -8
  %30 = ptrtoint ptr %26 to i64
  %.not13 = icmp eq i64 %29, %30
  br i1 %.not13, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %31

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %32 = getelementptr i8, ptr %26, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr i8, ptr %33, i64 -24
  store ptr %34, ptr %25, align 8
  br label %53

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %3, %23, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %1, 0
  %39 = and i1 %38, %37
  %40 = zext i1 %39 to i32
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %40, i64 noundef 1, ptr noundef null, ptr noundef null)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  br i1 %39, label %43, label %47

43:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %44 = getelementptr i8, ptr %42, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  store ptr %46, ptr %41, align 8
  br label %53

47:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %48 = getelementptr %class.QModelIndex, ptr %42, i64 %1
  %49 = getelementptr i8, ptr %48, i64 24
  %50 = load i64, ptr %35, align 8
  %51 = sub i64 %50, %1
  %52 = mul i64 %51, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %49, ptr align 1 %48, i64 %52, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %53

53:                                               ; preds = %47, %43, %31, %21
  %.sink = phi ptr [ %35, %47 ], [ %35, %43 ], [ %9, %31 ], [ %9, %21 ]
  %54 = load i64, ptr %.sink, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %56, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = sdiv exact i64 %17, 24
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %56

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %10
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
  br i1 %.not17, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i, label %56

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %31 = sdiv exact i64 %27, 24
  %.not.i19 = icmp slt i64 %31, %2
  br i1 %.not.i19, label %.critedge, label %32

32:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %33 = mul i64 %29, 3
  %34 = shl i64 %20, 1
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %32
  %37 = sub nsw i64 0, %31
  %38 = getelementptr %class.QModelIndex, ptr %22, i64 %37
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %25, %26
  %42 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = mul i64 %29, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %22, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr %class.QModelIndex, ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr %class.QModelIndex, ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %19 = phi i64 [ %7, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %18, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %20, %.not
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 3
  %25 = shl i64 %19, 1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %40, label %.thread

27:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
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
  %45 = getelementptr %class.QModelIndex, ptr %44, i64 %42
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %.idx.i = mul i64 %42, 24
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %44, i64 %53, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr %class.QModelIndex, ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr %class.QModelIndex, ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %17, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %.neg = sdiv exact i64 %14, -24
  %15 = add i64 %.neg, %7
  %16 = icmp slt i64 %15, %1
  br i1 %16, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i, label %54

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %1, %19
  br label %.critedge.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %1, %22
  %24 = load atomic i32, ptr %3 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  %.not.i5 = icmp eq i64 %23, 0
  br i1 %.not.i5, label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %3 to i64
  %33 = add i64 %32, 23
  %34 = and i64 %33, -8
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %35, %34
  %.neg4.i.i = sdiv exact i64 %36, -24
  %.neg3.i.i = sub i64 %29, %22
  %37 = add i64 %.neg3.i.i, %.neg4.i.i
  %.not17.i = icmp slt i64 %37, %23
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i: ; preds = %27
  %38 = sdiv exact i64 %36, 24
  %.not.i19.i = icmp slt i64 %38, %23
  br i1 %.not.i19.i, label %.critedge.i, label %39

39:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i
  %40 = mul i64 %22, 3
  %41 = shl i64 %29, 1
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %39
  %44 = sub nsw i64 0, %38
  %45 = getelementptr %class.QModelIndex, ptr %31, i64 %44
  %46 = icmp eq i64 %22, 0
  br i1 %46, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %34, %35
  %49 = icmp eq ptr %31, null
  %or.cond.i.i.i.i = or i1 %49, %48
  %50 = icmp eq ptr %45, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %50
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %51

51:                                               ; preds = %47
  %52 = mul i64 %22, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull align 1 %31, i64 %52, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i: ; preds = %51, %47, %43
  store ptr %45, ptr %30, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %17, %39, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  %53 = phi i64 [ %23, %39 ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i ], [ %20, %17 ]
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 0, i64 noundef %53, ptr noundef null)
  br label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

54:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, %1
  br i1 %57, label %58, label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

58:                                               ; preds = %54
  store i64 %1, ptr %55, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, %27, %26, %54, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIiiEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %10

10:                                               ; preds = %9
  switch i32 %1, label %._crit_edge [
    i32 1, label %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  ]

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre47 = ptrtoint ptr %6 to i64
  %.pre48 = add i64 %.pre47, 23
  %.pre50 = and i64 %.pre48, -8
  %.pre52 = ptrtoint ptr %.pre to i64
  %.pre54 = sub i64 %.pre52, %.pre50
  %.pre56 = ashr exact i64 %.pre54, 3
  br label %19

_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %19, label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

19:                                               ; preds = %._crit_edge, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge ], [ %18, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %12, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit ]
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %.pre-phi57
  %27 = sub i64 %22, %26
  %28 = icmp eq i32 %1, 1
  %.not18.i = icmp sge i64 %27, %2
  %or.cond19.i.not60 = and i1 %28, %.not18.i
  %29 = mul i64 %25, 3
  %30 = icmp slt i64 %29, %22
  %or.cond = and i1 %or.cond19.i.not60, %30
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %19
  %32 = add i64 %25, %2
  %33 = sub i64 %22, %32
  %34 = sdiv i64 %33, 2
  %35 = tail call noundef i64 @llvm.smax.i64(i64 %34, i64 0)
  %36 = sub i64 %2, %.pre-phi57
  %37 = add i64 %36, %35
  %38 = getelementptr %"struct.std::pair", ptr %20, i64 %37
  %39 = icmp eq i64 %25, 0
  br i1 %39, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i, label %40

40:                                               ; preds = %31
  %.idx.mask.i.i = and i64 %37, 2305843009213693951
  %41 = icmp eq i64 %.idx.mask.i.i, 0
  %42 = icmp eq ptr %20, null
  %or.cond.i.i.i = or i1 %41, %42
  %43 = icmp eq ptr %38, null
  %or.cond3.i.i.i = or i1 %43, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i, label %44

44:                                               ; preds = %40
  %45 = shl i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %20, i64 %45, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i: ; preds = %44, %40, %31
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = load i64, ptr %24, align 8
  %50 = getelementptr %"struct.std::pair", ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i

53:                                               ; preds = %46
  %54 = getelementptr %"struct.std::pair", ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i

_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i: ; preds = %53, %46, %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i
  store ptr %38, ptr %23, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit: ; preds = %10
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %6 to i64
  %60 = add i64 %59, 23
  %61 = and i64 %60, -8
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 3
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %64
  %68 = sub i64 %56, %67
  %.not17 = icmp slt i64 %68, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i23, label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i23: ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  %.not.i26 = icmp slt i64 %64, %2
  br i1 %.not.i26, label %.critedge, label %69

69:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i23
  %70 = mul i64 %66, 3
  %71 = shl i64 %56, 1
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = sub nsw i64 0, %64
  %75 = getelementptr %"struct.std::pair", ptr %58, i64 %74
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i32, label %77

77:                                               ; preds = %73
  %.idx.mask.i.i29 = and i64 %74, 2305843009213693951
  %78 = icmp eq i64 %.idx.mask.i.i29, 0
  %79 = icmp eq ptr %58, null
  %or.cond.i.i.i30 = or i1 %78, %79
  %80 = icmp eq ptr %75, null
  %or.cond3.i.i.i31 = or i1 %80, %or.cond.i.i.i30
  br i1 %or.cond3.i.i.i31, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i32, label %81

81:                                               ; preds = %77
  %82 = shl i64 %66, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %58, i64 %82, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i32

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i32: ; preds = %81, %77, %73
  %.not.i21.i33 = icmp eq ptr %3, null
  br i1 %.not.i21.i33, label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i35, label %83

83:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i32
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %57, align 8
  %86 = load i64, ptr %65, align 8
  %87 = getelementptr %"struct.std::pair", ptr %85, i64 %86
  %88 = icmp uge ptr %84, %85
  %89 = icmp ult ptr %84, %87
  %spec.select.i.i.i34 = and i1 %88, %89
  br i1 %spec.select.i.i.i34, label %90, label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i35

90:                                               ; preds = %83
  %91 = getelementptr %"struct.std::pair", ptr %84, i64 %74
  store ptr %91, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i35

_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i35: ; preds = %90, %83, %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i32
  store ptr %75, ptr %57, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i23, %69, %19, %5, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit
  tail call void @_ZN17QArrayDataPointerISt4pairIiiEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit

_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i, %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit.i35, %9, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIiiEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.4, align 16
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit
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
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #19
  unreachable

_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerISt4pairIiiEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.4) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #19
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit

_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit:     ; preds = %34, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i, %38
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, 0
  br i1 %.not26, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit, label %43

43:                                               ; preds = %40
  %44 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %42, %44
  %45 = load ptr, ptr %0, align 8
  %.not.i30 = icmp eq ptr %45, null
  br i1 %.not.i30, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31: ; preds = %43
  %46 = load atomic i32, ptr %45 monotonic, align 4
  %47 = icmp sgt i32 %46, 1
  %or.cond5 = or i1 %7, %47
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread, label %55

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31
  %.idx40.mask = and i64 %spec.select, 2305843009213693951
  %48 = icmp eq i64 %.idx40.mask, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit, label %49

49:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr %"struct.std::pair", ptr %31, i64 %53
  %.idx41 = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %51, i64 %.idx41, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit.sink.split

55:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31
  %.idx.mask = and i64 %spec.select, 2305843009213693951
  %56 = icmp eq i64 %.idx.mask, 0
  br i1 %56, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr %"struct.std::pair", ptr %31, i64 %61
  %.idx = shl i64 %spec.select, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %59, i64 %.idx, i1 false)
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %57
  %.sink = phi ptr [ %60, %57 ], [ %52, %49 ]
  %.sink44.in = phi i64 [ %.idx, %57 ], [ %.idx41, %49 ]
  %.sink44 = ashr exact i64 %.sink44.in, 3
  %63 = load i64, ptr %.sink, align 8
  %64 = add i64 %63, %.sink44
  store i64 %64, ptr %.sink, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit.sink.split, %55, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread, %40
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

72:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit
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

78:                                               ; preds = %72, %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit
  %79 = phi ptr [ %73, %72 ], [ %65, %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %79, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i33

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i33: ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %80, 1
  br i1 %.not.i34, label %81, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35

81:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i33
  %82 = load ptr, ptr %5, align 16
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 8, i64 noundef 8) #17
  br label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35

_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35:   ; preds = %81, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i33, %78, %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIiiEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.4) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit ]
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

37:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, %2
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %"struct.std::pair", ptr %33, i64 %56
  %58 = getelementptr %"struct.std::pair", ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit: ; preds = %39, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.copysign.v2f64(<2 x double>, <2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = distinct !{!5, !6, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK7QWidget11fontMetricsEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11QModelIndex4dataEi: argument 0"}
!11 = distinct !{!11, !"_ZNK11QModelIndex4dataEi"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7QObject12findChildrenIP18FollowStreamActionEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!19 = distinct !{!19, !"_ZNK7QObject12findChildrenIP18FollowStreamActionEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP18FollowStreamActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!22 = distinct !{!22, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP18FollowStreamActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11QModelIndex6parentEv: argument 0"}
!28 = distinct !{!28, !"_ZNK11QModelIndex6parentEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11QModelIndex6parentEv: argument 0"}
!31 = distinct !{!31, !"_ZNK11QModelIndex6parentEv"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK11QModelIndex6parentEv: argument 0"}
!35 = distinct !{!35, !"_ZNK11QModelIndex6parentEv"}
!36 = distinct !{!36, !8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6QStackI11QModelIndexE3popEv: argument 0"}
!39 = distinct !{!39, !"_ZN6QStackI11QModelIndexE3popEv"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6QStackI11QModelIndexE3popEv: argument 0"}
!45 = distinct !{!45, !"_ZN6QStackI11QModelIndexE3popEv"}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK11QModelIndex6parentEv: argument 0"}
!51 = distinct !{!51, !"_ZNK11QModelIndex6parentEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK11QModelIndex6parentEv: argument 0"}
!54 = distinct !{!54, !"_ZNK11QModelIndex6parentEv"}
!55 = distinct !{!55, !8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZplRK7QStringS1_: argument 0"}
!58 = distinct !{!58, !"_ZplRK7QStringS1_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!61 = distinct !{!61, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK11QModelIndex4dataEi: argument 0"}
!65 = distinct !{!65, !"_ZNK11QModelIndex4dataEi"}
!66 = distinct !{!66, !8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!69 = distinct !{!69, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!72 = distinct !{!72, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK11QModelIndex6parentEv: argument 0"}
!78 = distinct !{!78, !"_ZNK11QModelIndex6parentEv"}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}

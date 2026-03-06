; ModuleID = 'bench/wireshark/original/proto_tree.ll'
source_filename = "bench/wireshark/original/proto_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array.216" = type { [5 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.FieldInformation = type { %class.QObject, %class.IDataPrintable, ptr, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.IDataPrintable = type { ptr }
%class.QList.21 = type { %struct.QArrayDataPointer.24 }
%struct.QArrayDataPointer.24 = type { ptr, ptr, i64 }
%class.QModelIndex = type { i32, i32, i64, ptr }
%"struct.FieldInformation::HeaderInfo" = type { %class.QString, %class.QString, %class.QString, i8, i32, i32, i32 }
%class.QMetaType = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QUrl = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QKeySequence = type { ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.33 = type { %struct.QArrayDataPointer.36 }
%struct.QArrayDataPointer.36 = type { ptr, ptr, i64 }
%class.QStack = type { %class.QList.21 }
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
%class.QList.17 = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN5QListISt4pairIiiEED2Ev = comdat any

$_ZN5QListIP7QActionED2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

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

$_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN5QListI11QModelIndexE15resize_internalEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE7emplaceIJS2_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerISt4pairIiiEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerISt4pairIiiEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_ZN17QArrayDataPointerISt4pairIiiEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN12QMetaTypeId2IbE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = comdat any

@_ZTV9ProtoTree = external unnamed_addr constant { [100 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Packet details\00", align 1
@.str.1 = private unnamed_addr constant [70 x i16] [i16 81, i16 84, i16 114, i16 101, i16 101, i16 86, i16 105, i16 101, i16 119, i16 58, i16 105, i16 116, i16 101, i16 109, i16 58, i16 104, i16 111, i16 118, i16 101, i16 114, i16 32, i16 123, i16 32, i16 32, i16 98, i16 97, i16 99, i16 107, i16 103, i16 114, i16 111, i16 117, i16 110, i16 100, i16 45, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 37, i16 49, i16 59, i16 32, i16 32, i16 99, i16 111, i16 108, i16 111, i16 114, i16 58, i16 32, i16 112, i16 97, i16 108, i16 101, i16 116, i16 116, i16 101, i16 40, i16 116, i16 101, i16 120, i16 116, i16 41, i16 59, i16 125, i16 0], align 2
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"selected_tree\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"field_type\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"field_reference\00", align 1
@hf_text_only = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Wiki Page for %1\00", align 1
@.str.7 = private unnamed_addr constant [177 x i8] c"<p>The Wireshark Wiki is maintained by the community.</p><p>The page you are about to load might be wonderful, incomplete, wrong, or nonexistent.</p><p>Proceed to the wiki?</p>\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"https://wiki.wireshark.org/Protocols/%1\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"https://www.wireshark.org/docs/dfref/%1/%2.html\00", align 1
@.str.10 = private unnamed_addr constant [4 x i16] [i16 35, i16 37, i16 49, i16 0], align 2
@.str.11 = private unnamed_addr constant [24 x i8] c"Not a field or protocol\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"No field reference available for text labels.\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"actionViewExpandSubtrees\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"toolTipsVisible\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Expand Subtrees\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Collapse Subtrees\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Expand All\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Collapse All\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"actionViewEditResolvedName\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"actionAnalyzeApplyAsColumn\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"menuConversationFilter\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Colorize with Filter\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"menuFollow\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"All Visible Items\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"All Visible Selected Tree Items\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Field Name\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"As Filter\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"actionAnalyzeShowPacketBytes\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"actionFileExportPacketBytes\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Wiki Protocol Page\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"toolTip\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Filter Field Reference\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"2editProtocolPreference(pref_t*,module_t*)\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"actionAnalyzeDecodeAs\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"create_new\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"actionGoGoToLinkedPacket\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"actionContextShowLinkedPacketInNewWindow\00", align 1
@num_tree_types = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"Copied %1\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [5 x i16] [i16 32, i16 32, i16 32, i16 32, i16 0], align 2
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@_ZN17WiresharkMimeData21DisplayFilterMimeTypeE = external global %class.QString, align 8
@.str.48 = private unnamed_addr constant [6 x i16] [i16 37, i16 49, i16 10, i16 37, i16 50, i16 0], align 2
@_ZN9ProtoTree16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QTreeView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN17QAbstractItemView16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15QAbstractSlider16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN15MainApplication16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2IbE11nameAsArrayE = linkonce_odr constant %"struct.std::array.216" { [5 x i8] c"bool\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 1, i32 1, i32 4, { { i32 } } { { i32 } { i32 1 } }, ptr null, ptr @_ZN12QMetaTypeId2IbE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@.str.62 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN18FollowStreamAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN23ProtocolPreferencesMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN14ProtoTreeModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QScrollBar16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN9ProtoTreeC1EP7QWidgetP12epan_dissect = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9ProtoTreeC2EP7QWidgetP12epan_dissect

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTreeC2EP7QWidgetP12epan_dissect(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QColor, align 8
  %21 = alloca %class.QFontMetrics, align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca %"class.QMetaObject::Connection", align 8
  %25 = alloca %"class.QMetaObject::Connection", align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 784) (i8, ptr @_ZTV9ProtoTree, i64 16), ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9ProtoTree, i64 816), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = invoke noalias noundef dereferenceable_or_null(24) ptr @_Znwm(i64 noundef 24) #21
          to label %31 unwind label %106

31:                                               ; preds = %3
  invoke void @_ZN14ProtoTreeModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(24) %30, ptr noundef %0)
          to label %32 unwind label %108

32:                                               ; preds = %31
  store ptr %30, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %33, ptr noundef null)
          to label %34 unwind label %106

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35, ptr noundef null)
          to label %36 unwind label %110

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  store ptr %2, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit unwind label %112

_ZN9ProtoTree2trEPKcS1_i.exit:                    ; preds = %36
  invoke void @_ZN7QWidget17setAccessibleNameERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %114

40:                                               ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %41 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %40
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %43, label %_ZN7QStringD2Ev.exit

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %44 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
          to label %45 unwind label %120

45:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 69, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %48 = invoke { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv()
          to label %49 unwind label %122

49:                                               ; preds = %45
  %.fca.0.extract = extractvalue { i64, i64 } %48, 0
  %.fca.1.extract = extractvalue { i64, i64 } %48, 1
  store i64 %.fca.0.extract, ptr %20, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.237.0.extract.trunc = trunc i64 %.fca.1.extract to i48
  store i48 %.sroa.237.0.extract.trunc, ptr %.sroa.237.0..sroa_idx, align 8
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 4 dereferenceable_or_null(14) %20, i32 noundef 1)
          to label %50 unwind label %122

50:                                               ; preds = %49
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0, i16 32)
          to label %51 unwind label %124

51:                                               ; preds = %50
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %52 unwind label %126

52:                                               ; preds = %51
  %53 = load ptr, ptr %17, align 8
  %.not.i.i.i61 = icmp eq ptr %53, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %54, 1
  br i1 %.not.i.i63, label %55, label %_ZN7QStringD2Ev.exit64

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %56 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %55
  %57 = load ptr, ptr %19, align 8
  %.not.i.i.i65 = icmp eq ptr %57, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN7QStringD2Ev.exit64
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %58, 1
  br i1 %.not.i.i67, label %59, label %_ZN7QStringD2Ev.exit68

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %60 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %_ZN7QStringD2Ev.exit64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %61 = load ptr, ptr %18, align 8
  %.not.i.i.i69 = icmp eq ptr %61, null
  br i1 %.not.i.i.i69, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %_ZN7QStringD2Ev.exit68
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %62, 1
  br i1 %.not.i.i71, label %63, label %_ZN17QArrayDataPointerIDsED2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %64 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %_ZN7QStringD2Ev.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !6
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21, ptr noundef nonnull align 8 dereferenceable(12) %67)
          to label %_ZNK7QWidget11fontMetricsEv.exit unwind label %140

_ZNK7QWidget11fontMetricsEv.exit:                 ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %68 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21)
          to label %69 unwind label %142

69:                                               ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %68, i32 noundef %68)
          to label %70 unwind label %145

70:                                               ; preds = %69
  %71 = load ptr, ptr %29, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 456
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %71)
          to label %75 unwind label %145

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 ptrtoint (ptr @_ZN9QTreeView8expandedERK11QModelIndex to i64), ptr %14, align 8, !noalias !9
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !9
  store i64 ptrtoint (ptr @_ZN9ProtoTree12syncExpandedERK11QModelIndex to i64), ptr %15, align 8, !noalias !9
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !9
  %76 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %75
  store i32 1, ptr %76, align 4, !noalias !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %77, align 8, !noalias !9
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree12syncExpandedERK11QModelIndex to i64), ptr %78, align 8, !noalias !9
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !9
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %0, ptr noundef nonnull %15, ptr noundef %76, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QTreeView16staticMetaObjectE)
          to label %79 unwind label %145

79:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 ptrtoint (ptr @_ZN9QTreeView9collapsedERK11QModelIndex to i64), ptr %12, align 8, !noalias !12
  %.fca.1.gep14.i78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep14.i78, align 8, !noalias !12
  store i64 ptrtoint (ptr @_ZN9ProtoTree13syncCollapsedERK11QModelIndex to i64), ptr %13, align 8, !noalias !12
  %.fca.1.gep.i79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %.fca.1.gep.i79, align 8, !noalias !12
  %80 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc81 unwind label %145

.noexc81:                                         ; preds = %79
  store i32 1, ptr %80, align 4, !noalias !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %81, align 8, !noalias !12
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree13syncCollapsedERK11QModelIndex to i64), ptr %82, align 8, !noalias !12
  %.repack7.i.i80 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 0, ptr %.repack7.i.i80, align 8, !noalias !12
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull %13, ptr noundef %80, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QTreeView16staticMetaObjectE)
          to label %83 unwind label %145

83:                                               ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 ptrtoint (ptr @_ZN17QAbstractItemView7clickedERK11QModelIndex to i64), ptr %10, align 8, !noalias !15
  %.fca.1.gep14.i87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep14.i87, align 8, !noalias !15
  store i64 ptrtoint (ptr @_ZN9ProtoTree11itemClickedERK11QModelIndex to i64), ptr %11, align 8, !noalias !15
  %.fca.1.gep.i88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep.i88, align 8, !noalias !15
  %84 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc90 unwind label %145

.noexc90:                                         ; preds = %83
  store i32 1, ptr %84, align 4, !noalias !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %85, align 8, !noalias !15
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree11itemClickedERK11QModelIndex to i64), ptr %86, align 8, !noalias !15
  %.repack7.i.i89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 0, ptr %.repack7.i.i89, align 8, !noalias !15
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %24, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %0, ptr noundef nonnull %11, ptr noundef %84, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17QAbstractItemView16staticMetaObjectE)
          to label %87 unwind label %145

87:                                               ; preds = %.noexc90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 ptrtoint (ptr @_ZN17QAbstractItemView13doubleClickedERK11QModelIndex to i64), ptr %8, align 8, !noalias !18
  %.fca.1.gep14.i95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep14.i95, align 8, !noalias !18
  store i64 ptrtoint (ptr @_ZN9ProtoTree17itemDoubleClickedERK11QModelIndex to i64), ptr %9, align 8, !noalias !18
  %.fca.1.gep.i96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.fca.1.gep.i96, align 8, !noalias !18
  %88 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc98 unwind label %145

.noexc98:                                         ; preds = %87
  store i32 1, ptr %88, align 4, !noalias !18
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %89, align 8, !noalias !18
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree17itemDoubleClickedERK11QModelIndex to i64), ptr %90, align 8, !noalias !18
  %.repack7.i.i97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 0, ptr %.repack7.i.i97, align 8, !noalias !18
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %25, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %88, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN17QAbstractItemView16staticMetaObjectE)
          to label %91 unwind label %145

91:                                               ; preds = %.noexc98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %25) #22
  %92 = invoke noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %93 unwind label %145

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN15QAbstractSlider14sliderReleasedEv to i64), ptr %6, align 8, !noalias !21
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !21
  store i64 ptrtoint (ptr @_ZN9ProtoTree18updateContentWidthEv to i64), ptr %7, align 8, !noalias !21
  %.fca.1.gep.i102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i102, align 8, !noalias !21
  %94 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc104 unwind label %145

.noexc104:                                        ; preds = %93
  store i32 1, ptr %94, align 4, !noalias !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %95, align 8, !noalias !21
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree18updateContentWidthEv to i64), ptr %96, align 8, !noalias !21
  %.repack7.i.i103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 0, ptr %.repack7.i.i103, align 8, !noalias !21
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %92, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %94, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15QAbstractSlider16staticMetaObjectE)
          to label %97 unwind label %145

97:                                               ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #22
  %98 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN15MainApplication14appInitializedEv to i64), ptr %4, align 8, !noalias !24
  %.fca.1.gep12.i109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i109, align 8, !noalias !24
  store i64 ptrtoint (ptr @_ZN9ProtoTree19connectToMainWindowEv to i64), ptr %5, align 8, !noalias !24
  %.fca.1.gep.i110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i110, align 8, !noalias !24
  %99 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc112 unwind label %145

.noexc112:                                        ; preds = %97
  store i32 1, ptr %99, align 4, !noalias !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %100, align 8, !noalias !24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree19connectToMainWindowEv to i64), ptr %101, align 8, !noalias !24
  %.repack7.i.i111 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 0, ptr %.repack7.i.i111, align 8, !noalias !24
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %27, ptr noundef %98, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %99, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN15MainApplication16staticMetaObjectE)
          to label %102 unwind label %145

102:                                              ; preds = %.noexc112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %27) #22
  %103 = invoke noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %104 unwind label %145

104:                                              ; preds = %102
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16) %103, ptr noundef %0)
          to label %105 unwind label %145

105:                                              ; preds = %104
  ret void

106:                                              ; preds = %32, %3
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %149

108:                                              ; preds = %31
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef 24) #23
  br label %149

110:                                              ; preds = %34
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %148

112:                                              ; preds = %36
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

114:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %16, align 8
  %.not.i.i.i114 = icmp eq ptr %116, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %114
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %117, 1
  br i1 %.not.i.i116, label %118, label %_ZN7QStringD2Ev.exit117

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %119 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %114, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %115, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %147

120:                                              ; preds = %_ZN7QStringD2Ev.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %147

122:                                              ; preds = %49, %45
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

124:                                              ; preds = %50
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

126:                                              ; preds = %51
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %17, align 8
  %.not.i.i.i118 = icmp eq ptr %128, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %126
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %129, 1
  br i1 %.not.i.i120, label %130, label %_ZN7QStringD2Ev.exit121

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %131 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %126, %124
  %.pn51 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ], [ %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %127, %130 ]
  %132 = load ptr, ptr %19, align 8
  %.not.i.i.i122 = icmp eq ptr %132, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %133, 1
  br i1 %.not.i.i124, label %134, label %_ZN7QStringD2Ev.exit125

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %135 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %122
  %.pn51.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn51, %_ZN7QStringD2Ev.exit121 ], [ %.pn51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn51, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %136 = load ptr, ptr %18, align 8
  %.not.i.i.i126 = icmp eq ptr %136, null
  br i1 %.not.i.i.i126, label %_ZN17QArrayDataPointerIDsED2Ev.exit133, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %137, 1
  br i1 %.not.i.i128, label %138, label %_ZN17QArrayDataPointerIDsED2Ev.exit133

138:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %139 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %139, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit133

_ZN17QArrayDataPointerIDsED2Ev.exit133:           ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %147

140:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %_ZNK7QWidget11fontMetricsEv.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #22
  br label %144

144:                                              ; preds = %142, %140
  %.pn54 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %147

145:                                              ; preds = %.noexc112, %97, %.noexc104, %93, %.noexc98, %87, %.noexc90, %83, %.noexc81, %79, %.noexc, %75, %104, %102, %91, %70, %69
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %144, %145, %_ZN17QArrayDataPointerIDsED2Ev.exit133, %120, %_ZN7QStringD2Ev.exit117
  %.pn56.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit117 ], [ %.pn51.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit133 ], [ %121, %120 ], [ %146, %145 ], [ %.pn54, %144 ]
  call void @_ZN5QListISt4pairIiiEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %38) #22
  call void @_ZN5QListIP7QActionED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %37) #22
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %35) #22
  br label %148

148:                                              ; preds = %147, %110
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %147 ], [ %111, %110 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %33) #22
  br label %149

149:                                              ; preds = %148, %108, %106
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %148 ], [ %107, %106 ], [ %109, %108 ]
  call void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #22
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeViewC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ProtoTreeModelC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView15setHeaderHiddenEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @_ZN10ColorUtils15hoverBackgroundEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 4 dereferenceable_or_null(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setMinimumSizeEii(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView8expandedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree12syncExpandedERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FieldInformation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %1)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, ptr noundef %6, ptr noundef null)
  %7 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br i1 %7, label %11, label %17

9:                                                ; preds = %16, %14, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = invoke noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %16 unwind label %9

16:                                               ; preds = %14
  invoke void @tree_expanded_set(i32 noundef %15, i1 noundef zeroext true)
          to label %17 unwind label %9

17:                                               ; preds = %13, %16, %8
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView9collapsedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree13syncCollapsedERK11QModelIndex(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FieldInformation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %5, ptr noundef align 8 dereferenceable(24) %1)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, ptr noundef %6, ptr noundef null)
  %7 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br i1 %7, label %11, label %17

9:                                                ; preds = %16, %14, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

11:                                               ; preds = %8
  %12 = invoke noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %16 unwind label %9

16:                                               ; preds = %14
  invoke void @tree_expanded_set(i32 noundef %15, i1 noundef zeroext false)
          to label %17 unwind label %9

17:                                               ; preds = %13, %16, %8
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView7clickedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree11itemClickedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList.21, align 8
  %4 = alloca %class.QList.21, align 8
  %5 = alloca %class.FieldInformation, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.FieldInformation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %3, ptr noundef align 8 dereferenceable_or_null(16) %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %2, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %13, label %18, label %19

18:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef null)
  br label %128

19:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %20)
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %19
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %24

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %19
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %24 unwind label %90

24:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %1, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %_ZNK11QModelIndexeqERKS_.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %_ZNK11QModelIndexeqERKS_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZNK11QModelIndexeqERKS_.exit

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br label %_ZNK11QModelIndexeqERKS_.exit

_ZNK11QModelIndexeqERKS_.exit:                    ; preds = %24, %30, %36, %42
  %48 = phi i1 [ false, %36 ], [ false, %30 ], [ false, %24 ], [ %47, %42 ]
  %49 = load ptr, ptr %4, align 8
  %.not.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i14, label %_ZN5QListI11QModelIndexED2Ev.exit17, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15: ; preds = %_ZNK11QModelIndexeqERKS_.exit
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %50, 1
  br i1 %.not.i.i16, label %51, label %_ZN5QListI11QModelIndexED2Ev.exit17

51:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15
  %52 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit17

_ZN5QListI11QModelIndexED2Ev.exit17:              ; preds = %_ZNK11QModelIndexeqERKS_.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i15, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %48, label %53, label %128

53:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %55, ptr noundef align 8 dereferenceable(24) %1)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef %56, ptr noundef %0)
  %57 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %58 unwind label %96

58:                                               ; preds = %53
  br i1 %57, label %59, label %126

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %61 = load i32, ptr %6, align 8
  %62 = icmp sgt i32 %61, -1
  %63 = load i32, ptr %60, align 4
  %64 = icmp sgt i32 %63, -1
  %or.cond40 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond40, label %_ZNK11QModelIndex7isValidEv.exit.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.lr.ph:           ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %_ZNK11QModelIndex7isValidEv.exit

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZNK11QModelIndex6parentEv.exit22, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.loopexit.sink.split

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %_ZNK11QModelIndex7isValidEv.exit.lr.ph, %_ZNK11QModelIndex6parentEv.exit22
  %70 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %70, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not, label %.loopexit.sink.split, label %71

71:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %72 = load ptr, ptr %70, align 8, !noalias !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !noalias !27
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(16) %70, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %98

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %71
  %.pr = load i32, ptr %7, align 8
  %75 = icmp sgt i32 %.pr, -1
  %76 = load i32, ptr %66, align 4
  %77 = icmp sgt i32 %76, -1
  %or.cond32 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond32, label %_ZNK11QModelIndex7isValidEv.exit19, label %.loopexit.sink.split

_ZNK11QModelIndex7isValidEv.exit19:               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %78 = load ptr, ptr %67, align 8
  %.not39 = icmp eq ptr %78, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not39, label %.loopexit, label %79

79:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %80 = load ptr, ptr %65, align 8, !noalias !30
  %.not.i20 = icmp eq ptr %80, null
  br i1 %.not.i20, label %85, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !noalias !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8, !noalias !30
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %80, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6)
          to label %_ZNK11QModelIndex6parentEv.exit22 unwind label %100

85:                                               ; preds = %79
  store i32 -1, ptr %8, align 8, !alias.scope !30
  store i32 -1, ptr %68, align 4, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !alias.scope !30
  br label %_ZNK11QModelIndex6parentEv.exit22

_ZNK11QModelIndex6parentEv.exit22:                ; preds = %85, %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = load i32, ptr %6, align 8
  %87 = icmp sgt i32 %86, -1
  %88 = load i32, ptr %60, align 4
  %89 = icmp sgt i32 %88, -1
  %or.cond = select i1 %87, i1 %89, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread, !llvm.loop !33

90:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %92, null
  br i1 %.not.i.i.i23, label %_ZN5QListI11QModelIndexED2Ev.exit26, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24: ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %93, 1
  br i1 %.not.i.i25, label %94, label %_ZN5QListI11QModelIndexED2Ev.exit26

94:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24
  %95 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit26

_ZN5QListI11QModelIndexED2Ev.exit26:              ; preds = %90, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

96:                                               ; preds = %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %127

98:                                               ; preds = %71
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

.loopexit.sink.split:                             ; preds = %_ZNK11QModelIndex7isValidEv.exit, %_ZNK11QModelIndex6parentEv.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit19, %.loopexit.sink.split
  %102 = load i32, ptr %6, align 8
  %103 = icmp sgt i32 %102, -1
  %104 = load i32, ptr %60, align 4
  %105 = icmp sgt i32 %104, -1
  %or.cond35 = select i1 %103, i1 %105, i1 false
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  %or.cond38 = select i1 %or.cond35, i1 %108, i1 false
  br i1 %or.cond38, label %109, label %_ZNK11QModelIndex7isValidEv.exit27.thread

109:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %110 = load ptr, ptr %54, align 8
  %111 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %112 unwind label %117

112:                                              ; preds = %109
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9, ptr noundef %111, ptr noundef null)
          to label %113 unwind label %117

113:                                              ; preds = %112
  %114 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9)
          to label %115 unwind label %119

115:                                              ; preds = %113
  invoke void @_ZN16FieldInformation14setParentFieldEP10field_info(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef %114)
          to label %116 unwind label %119

116:                                              ; preds = %115
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK11QModelIndex7isValidEv.exit27.thread

117:                                              ; preds = %112, %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %115, %113
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9) #22
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

_ZNK11QModelIndex7isValidEv.exit27.thread:        ; preds = %.loopexit, %116
  invoke void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull %5)
          to label %122 unwind label %123

122:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit27.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %126

123:                                              ; preds = %_ZNK11QModelIndex7isValidEv.exit27.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121, %100, %98
  %.pn10 = phi { ptr, i32 } [ %101, %100 ], [ %124, %123 ], [ %.pn, %121 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

126:                                              ; preds = %122, %58
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

127:                                              ; preds = %125, %96
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %125 ], [ %97, %96 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

128:                                              ; preds = %_ZN5QListI11QModelIndexED2Ev.exit17, %126, %18
  ret void

129:                                              ; preds = %127, %_ZN5QListI11QModelIndexED2Ev.exit26
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %127 ], [ %91, %_ZN5QListI11QModelIndexED2Ev.exit26 ]
  resume { ptr, i32 } %.pn10.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView13doubleClickedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree17itemDoubleClickedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.FieldInformation, align 8
  %4 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef align 8 dereferenceable(24) %1)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3, ptr noundef %11, ptr noundef null)
  %12 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %13 unwind label %14

13:                                               ; preds = %2
  br i1 %12, label %16, label %108

14:                                               ; preds = %51, %47, %44, %39, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %109

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %17 unwind label %40

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 35
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %17
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i.i, label %24, label %_ZN7QStringD2Ev.exit.i

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %25 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %28, 1
  br i1 %.not.i.i3.i, label %29, label %_ZN7QStringD2Ev.exit4.i

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %30 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %20, label %35, label %52

35:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %36 = invoke i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv()
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = and i32 %36, 33554432
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %44, label %39

39:                                               ; preds = %37
  invoke void @_ZN9ProtoTree21openPacketInNewWindowEb(ptr noundef align 8 dereferenceable_or_null(208) %0, i1 noundef zeroext true)
          to label %108 unwind label %14

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %109

44:                                               ; preds = %37
  %45 = load ptr, ptr @mainApp, align 8
  %46 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %47 unwind label %14

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = invoke i32 @fvalue_get_uinteger(ptr noundef %49)
          to label %51 unwind label %14

51:                                               ; preds = %47
  invoke void @_ZN15MainApplication9gotoFrameEi(ptr noundef align 8 dereferenceable_or_null(216) %45, i32 noundef %50)
          to label %108 unwind label %14

52:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN16FieldInformation3urlEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %3)
          to label %53 unwind label %76

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %98, label %57

57:                                               ; preds = %53
  %58 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %59 unwind label %78

59:                                               ; preds = %57
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %60 unwind label %78

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit unwind label %80

_ZN9ProtoTree2trEPKcS1_i.exit:                    ; preds = %60
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i16 32)
          to label %61 unwind label %82

61:                                               ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i, label %64, label %_ZN7QStringD2Ev.exit

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216) %66, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %88

67:                                               ; preds = %_ZN7QStringD2Ev.exit
  %68 = load ptr, ptr %8, align 8
  %.not.i.i.i16 = icmp eq ptr %68, null
  br i1 %.not.i.i.i16, label %_ZN7QStringD2Ev.exit19, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %69, 1
  br i1 %.not.i.i18, label %70, label %_ZN7QStringD2Ev.exit19

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17
  %71 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit19

_ZN7QStringD2Ev.exit19:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i17, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %72 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit23, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21:    ; preds = %_ZN7QStringD2Ev.exit19
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %73, 1
  br i1 %.not.i.i22, label %74, label %_ZN7QStringD2Ev.exit23

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21
  %75 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit23

_ZN7QStringD2Ev.exit23:                           ; preds = %_ZN7QStringD2Ev.exit19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i21, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit43

78:                                               ; preds = %59, %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %103

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit27

82:                                               ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %85, 1
  br i1 %.not.i.i26, label %86, label %_ZN7QStringD2Ev.exit27

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %87 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7QStringD2Ev.exit35

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i28, label %_ZN7QStringD2Ev.exit31, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %91, 1
  br i1 %.not.i.i30, label %92, label %_ZN7QStringD2Ev.exit31

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29
  %93 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit31

_ZN7QStringD2Ev.exit31:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i29, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i.i32, label %_ZN7QStringD2Ev.exit35, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33:    ; preds = %_ZN7QStringD2Ev.exit31
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i34 = icmp eq i32 %95, 1
  br i1 %.not.i.i34, label %96, label %_ZN7QStringD2Ev.exit35

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33
  %97 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit35

_ZN7QStringD2Ev.exit35:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33, %_ZN7QStringD2Ev.exit31, %_ZN7QStringD2Ev.exit27
  %.pn9 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit27 ], [ %89, %_ZN7QStringD2Ev.exit31 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i33 ], [ %89, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

98:                                               ; preds = %_ZN7QStringD2Ev.exit23, %53
  %99 = load ptr, ptr %5, align 8
  %.not.i.i.i36 = icmp eq ptr %99, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %98
  %100 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %100, 1
  br i1 %.not.i.i38, label %101, label %_ZN7QStringD2Ev.exit39

101:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %102 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %102, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %98, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

103:                                              ; preds = %_ZN7QStringD2Ev.exit35, %78
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7QStringD2Ev.exit35 ], [ %79, %78 ]
  %104 = load ptr, ptr %5, align 8
  %.not.i.i.i40 = icmp eq ptr %104, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %105, 1
  br i1 %.not.i.i42, label %106, label %_ZN7QStringD2Ev.exit43

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %107 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %103, %76
  %.pn9.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn9.pn, %103 ], [ %.pn9.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41 ], [ %.pn9.pn, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

108:                                              ; preds = %_ZN7QStringD2Ev.exit39, %51, %39, %13
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

109:                                              ; preds = %_ZN7QStringD2Ev.exit43, %42, %40, %14
  %.pn13 = phi { ptr, i32 } [ %15, %14 ], [ %43, %42 ], [ %.pn9.pn.pn, %_ZN7QStringD2Ev.exit43 ], [ %41, %40 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QAbstractSlider14sliderReleasedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree18updateContentWidthEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef 0, i32 noundef 1)
  store i32 %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication14appInitializedEv(ptr noundef align 8 dereferenceable_or_null(216)) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree19connectToMainWindowEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.QMetaObject::Connection", align 8
  %7 = alloca %"class.QMetaObject::Connection", align 8
  %8 = load ptr, ptr @mainApp, align 8
  %9 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @mainApp, align 8
  %12 = tail call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN10MainWindow13fieldSelectedEP16FieldInformation to i64), ptr %4, align 8, !noalias !35
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !35
  store i64 ptrtoint (ptr @_ZN9ProtoTree20selectedFieldChangedEP16FieldInformation to i64), ptr %5, align 8, !noalias !35
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !35
  %13 = tail call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !35
  store i32 1, ptr %13, align 4, !noalias !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %14, align 8, !noalias !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree20selectedFieldChangedEP16FieldInformation to i64), ptr %15, align 8, !noalias !35
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !35
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %6, ptr noundef %12, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6) #22
  %16 = load ptr, ptr @mainApp, align 8
  %17 = call noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 ptrtoint (ptr @_ZN10MainWindow14framesSelectedE5QListIiE to i64), ptr %2, align 8, !noalias !38
  %.fca.1.gep12.i12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %.fca.1.gep12.i12, align 8, !noalias !38
  store i64 ptrtoint (ptr @_ZN9ProtoTree20selectedFrameChangedE5QListIiE to i64), ptr %3, align 8, !noalias !38
  %.fca.1.gep.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep.i13, align 8, !noalias !38
  %18 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !38
  store i32 1, ptr %18, align 4, !noalias !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %19, align 8, !noalias !38
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree20selectedFrameChangedE5QListIiE to i64), ptr %20, align 8, !noalias !38
  %.repack7.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %.repack7.i.i16, align 8, !noalias !38
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %7, ptr noundef %17, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN10MainWindow16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #22
  br label %21

21:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListISt4pairIiiEED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit

_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit:     ; preds = %1, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListIP7QActionED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIP7QActionED2Ev.exit

_ZN17QArrayDataPointerIP7QActionED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN9QTreeViewD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree5clearEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(24) %3, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN9ProtoTree18updateContentWidthEv.exit

7:                                                ; preds = %1
  %8 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef 0, i32 noundef 1)
  store i32 %8, ptr %4, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %1, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef align 8 dereferenceable_or_null(216)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree20selectedFieldChangedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %30, label %10

10:                                               ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  call void @_ZN14ProtoTreeModel20findFieldInformationEP16FieldInformation(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %12, ptr noundef %1)
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext false)
  %13 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZN19QItemSelectionModel14clearSelectionEv(ptr noundef align 8 dereferenceable_or_null(16) %13)
  %14 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(208) %0)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef align 8 dereferenceable_or_null(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 3)
  %18 = load i32, ptr %3, align 8
  %19 = icmp sgt i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  %or.cond.i = select i1 %19, i1 %22, i1 false
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %or.cond8.i = select i1 %or.cond.i, i1 %25, i1 false
  br i1 %or.cond8.i, label %26, label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

26:                                               ; preds = %10
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit: ; preds = %10, %26
  call void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %4, %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10MainWindow14framesSelectedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(360), ptr noundef) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree20selectedFrameChangedE5QListIiE(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  tail call void @_ZN9ProtoTree11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull %14)
  br label %19

16:                                               ; preds = %12, %9, %6, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(24) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree19ctxCopyVisibleItemsEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.21, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %10 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %9)
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %.critedge.thread, label %11

.critedge.thread:                                 ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  br label %62

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %3, ptr noundef nonnull align 8 dereferenceable_or_null(16) %10, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %2, align 8
  %16 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %.critedge unwind label %17

.critedge:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  br i1 %16, label %19, label %62

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

19:                                               ; preds = %.critedge
  %20 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %21 unwind label %52

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16) %20)
          to label %23 unwind label %52

23:                                               ; preds = %21
  br i1 %22, label %24, label %62

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %26 unwind label %54

26:                                               ; preds = %24
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %25)
          to label %27 unwind label %54

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %27
  %29 = load atomic i32, ptr %28 monotonic, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %31

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %27
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %31 unwind label %56

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNK9ProtoTree8toStringERK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %33)
          to label %34 unwind label %56

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %34
  %45 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  %48 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %48, null
  br i1 %.not.i.i.i20, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %49, 1
  br i1 %.not.i.i21, label %50, label %_ZN5QListI11QModelIndexED2Ev.exit

50:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %51 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %41, align 8
  br label %74

52:                                               ; preds = %79, %77, %21, %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %85

54:                                               ; preds = %26, %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit25

56:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZN5QListI11QModelIndexED2Ev.exit25, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i23

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i23: ; preds = %56
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %59, 1
  br i1 %.not.i.i24, label %60, label %_ZN5QListI11QModelIndexED2Ev.exit25

60:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i23
  %61 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %61, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit25

_ZN5QListI11QModelIndexED2Ev.exit25:              ; preds = %60, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i23, %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i23 ], [ %57, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

62:                                               ; preds = %.critedge.thread, %23, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  invoke void @_ZNK9ProtoTree8toStringERK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN7QStringD2Ev.exit29 unwind label %72

_ZN7QStringD2Ev.exit29:                           ; preds = %62
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  store ptr null, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

74:                                               ; preds = %_ZN7QStringD2Ev.exit29, %_ZN5QListI11QModelIndexED2Ev.exit
  %75 = phi i64 [ %71, %_ZN7QStringD2Ev.exit29 ], [ %.pre, %_ZN5QListI11QModelIndexED2Ev.exit ]
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %79 unwind label %52

79:                                               ; preds = %77
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %78, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %80 unwind label %52

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %81, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %82, 1
  br i1 %.not.i.i32, label %83, label %_ZN7QStringD2Ev.exit33

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %84 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

85:                                               ; preds = %72, %_ZN5QListI11QModelIndexED2Ev.exit25, %52
  %.pn17 = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZN5QListI11QModelIndexED2Ev.exit25 ], [ %73, %72 ]
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i34 = icmp eq ptr %86, null
  br i1 %.not.i.i.i34, label %_ZN7QStringD2Ev.exit37, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %87, 1
  br i1 %.not.i.i36, label %88, label %_ZN7QStringD2Ev.exit37

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %89 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit37

_ZN7QStringD2Ev.exit37:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

90:                                               ; preds = %17, %_ZN7QStringD2Ev.exit37
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7QStringD2Ev.exit37 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK9ProtoTree8toStringERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(208) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str.42)
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = load i32, ptr %2, align 8
  %18 = icmp sgt i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  %or.cond = select i1 %18, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %or.cond29 = select i1 %or.cond, i1 %24, i1 false
  br i1 %or.cond29, label %25, label %_ZNK11QModelIndex7isValidEv.exit.thread

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK9ProtoTree12traverseTreeERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef align 8 dereferenceable_or_null(208) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %26 unwind label %38

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %11, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %32, align 8
  store i64 %34, ptr %14, align 8
  store i64 %33, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %35 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %35, 1
  br i1 %.not.i.i, label %36, label %_ZN7QStringD2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %37 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef align 8 dereferenceable_or_null(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %48 unwind label %52

48:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %54

52:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

54:                                               ; preds = %.lr.ph, %_ZN7QStringD2Ev.exit20
  %.030 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN7QStringD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 8
  store i32 -1, ptr %50, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef align 8 dereferenceable_or_null(24) %55, i32 noundef %.030, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %67

59:                                               ; preds = %54
  invoke void @_ZNK9ProtoTree12traverseTreeERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef align 8 dereferenceable_or_null(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %60 unwind label %67

60:                                               ; preds = %59
  %61 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit unwind label %69

_ZN7QStringpLERKS_.exit:                          ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %.not.i.i.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringpLERKS_.exit
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %63, 1
  br i1 %.not.i.i19, label %64, label %_ZN7QStringD2Ev.exit20

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %65 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %66, %47
  br i1 %exitcond.not, label %.loopexit, label %54, !llvm.loop !41

67:                                               ; preds = %59, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %71, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %72, 1
  br i1 %.not.i.i23, label %73, label %_ZN7QStringD2Ev.exit24

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %74 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %70, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit20, %48, %_ZN7QStringD2Ev.exit
  ret void

75:                                               ; preds = %52, %_ZN7QStringD2Ev.exit24, %38
  %.pn15 = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %53, %52 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #22
  resume { ptr, i32 } %.pn15
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind writable sret(%class.QList.21) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree15ctxCopyAsFilterEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QList.21, align 8
  %5 = alloca %class.FieldInformation, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %7)
  %8 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %1
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %1
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %13 unwind label %50

13:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef align 8 dereferenceable(24) %15, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %13
  %16 = phi ptr [ %8, %.thread ], [ %.pre, %13 ]
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %17, 1
  br i1 %.not.i.i, label %18, label %_ZN5QListI11QModelIndexED2Ev.exit

18:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %19 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %19, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %13, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef %22, ptr noundef null)
  %23 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %24 unwind label %56

24:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  br i1 %23, label %25, label %73

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.in = select i1 %.not, ptr %29, ptr %28
  %30 = load ptr, ptr %.in, align 8
  %31 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %32 unwind label %58

32:                                               ; preds = %25
  %33 = invoke ptr @proto_construct_match_selected_string(ptr noundef %31, ptr noundef %30)
          to label %34 unwind label %58

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i14, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %34
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %34
  %.sink5.i.i = phi i64 [ %35, %.split.i.i ], [ 0, %34 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %33)
          to label %36 unwind label %60

36:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @wmem_free(ptr noundef null, ptr noundef %33)
          to label %44 unwind label %62

44:                                               ; preds = %36
  %45 = load i64, ptr %41, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %49 unwind label %62

49:                                               ; preds = %47
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %48, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
          to label %68 unwind label %62

50:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i.i16, label %_ZN5QListI11QModelIndexED2Ev.exit19, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17: ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %53, 1
  br i1 %.not.i.i18, label %54, label %_ZN5QListI11QModelIndexED2Ev.exit19

54:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17
  %55 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit19

_ZN5QListI11QModelIndexED2Ev.exit19:              ; preds = %50, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i17, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

56:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %74

58:                                               ; preds = %32, %25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %74

60:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit

62:                                               ; preds = %49, %47, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i20, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %65, 1
  br i1 %.not.i.i21, label %66, label %_ZN7QStringD2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

68:                                               ; preds = %49, %44
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %70, 1
  br i1 %.not.i.i24, label %71, label %_ZN7QStringD2Ev.exit25

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %72 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

_ZN7QStringD2Ev.exit:                             ; preds = %66, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

73:                                               ; preds = %_ZN7QStringD2Ev.exit25, %24
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

74:                                               ; preds = %58, %_ZN7QStringD2Ev.exit, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZN7QStringD2Ev.exit ], [ %59, %58 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %74, %_ZN5QListI11QModelIndexED2Ev.exit19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %51, %_ZN5QListI11QModelIndexED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_construct_match_selected_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7QStringD2Ev.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.split.i, %2
  %.sink5.i = phi i64 [ %4, %.split.i ], [ 0, %2 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i, ptr %1)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree19ctxCopySelectedInfoEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QList.21, align 8
  %9 = alloca %class.FieldInformation, align 8
  %10 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false)
  %13 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %14 unwind label %27

14:                                               ; preds = %1
  %15 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %13)
          to label %_Z12qobject_castIP7QActionET_P7QObject.exit unwind label %27

_Z12qobject_castIP7QActionET_P7QObject.exit:      ; preds = %14
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %.critedge.thread, label %16

16:                                               ; preds = %_Z12qobject_castIP7QActionET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull @.str.3)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %3, align 8
  %22 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %.critedge unwind label %31

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %23, label %.critedge.thread

23:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(16) %15, ptr noundef nonnull @.str.3)
          to label %24 unwind label %34

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef null)
          to label %26 unwind label %36

26:                                               ; preds = %24
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

27:                                               ; preds = %14, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %167

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #22
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn29 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

.critedge.thread:                                 ; preds = %_Z12qobject_castIP7QActionET_P7QObject.exit, %26, %.critedge
  %.0 = phi i32 [ %25, %26 ], [ -1, %.critedge ], [ -1, %_Z12qobject_castIP7QActionET_P7QObject.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %40 unwind label %61

40:                                               ; preds = %.critedge.thread
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %39)
          to label %41 unwind label %61

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %41
  %43 = load atomic i32, ptr %42 monotonic, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %46, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %41
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %47 unwind label %63

47:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef align 8 dereferenceable(24) %49, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %47
  %50 = phi ptr [ %42, %.thread ], [ %.pre, %47 ]
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %51, 1
  br i1 %.not.i.i, label %52, label %_ZN5QListI11QModelIndexED2Ev.exit

52:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %53 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %53, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %47, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %69

57:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9, ptr noundef %56, ptr noundef null)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9)
          to label %60 unwind label %71

60:                                               ; preds = %58
  br i1 %59, label %73, label %160

61:                                               ; preds = %40, %.critedge.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit46

63:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i43 = icmp eq ptr %65, null
  br i1 %.not.i.i.i43, label %_ZN5QListI11QModelIndexED2Ev.exit46, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i44

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i44: ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %66, 1
  br i1 %.not.i.i45, label %67, label %_ZN5QListI11QModelIndexED2Ev.exit46

67:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i44
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit46

_ZN5QListI11QModelIndexED2Ev.exit46:              ; preds = %67, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i44, %63, %61
  %.pn31 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i44 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

69:                                               ; preds = %57, %_ZN5QListI11QModelIndexED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %165

71:                                               ; preds = %159, %157, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %60
  switch i32 %.0, label %153 [
    i32 0, label %74
    i32 1, label %97
    i32 2, label %125
  ]

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(40) %9)
          to label %75 unwind label %92

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %78 unwind label %94

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %78
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %80, 1
  br i1 %.not.i.i.i47, label %81, label %_ZN7QStringD2Ev.exit.i

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %82 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %78
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i1.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %85, 1
  br i1 %.not.i.i3.i, label %86, label %_ZN7QStringD2Ev.exit4.i

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %87 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %88 = load ptr, ptr %10, align 8
  %.not.i.i.i5.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %89, 1
  br i1 %.not.i.i7.i, label %90, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %91 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %10) #22
  br label %96

96:                                               ; preds = %94, %92
  %.pn36 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

97:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load ptr, ptr %98, align 8, !noalias !42
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %99, align 8, !noalias !42
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = load ptr, ptr %102, align 8, !noalias !42
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(16) %99, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %120

104:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 24, i1 false), !alias.scope !42
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %105, align 8, !alias.scope !42
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %104, %100
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %106 unwind label %122

106:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %11, align 8
  store ptr %108, ptr %4, align 8
  store ptr %107, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load ptr, ptr %109, align 8
  %112 = load ptr, ptr %110, align 8
  store ptr %112, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = load i64, ptr %113, align 8
  %116 = load i64, ptr %114, align 8
  store i64 %116, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  %.not.i.i.i49 = icmp eq ptr %107, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %106
  %117 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i.i50 = icmp eq i32 %117, 1
  br i1 %.not.i.i50, label %118, label %_ZN7QStringD2Ev.exit

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %119 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %118
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZNK11QModelIndex4dataEi.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn34 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

125:                                              ; preds = %73
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = load ptr, ptr %126, align 8
  %.not = icmp eq ptr %127, null
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 360
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.in = select i1 %.not, ptr %129, ptr %128
  %130 = load ptr, ptr %.in, align 8
  %131 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9)
          to label %132 unwind label %151

132:                                              ; preds = %125
  %133 = invoke ptr @get_node_field_value(ptr noundef %131, ptr noundef %130)
          to label %134 unwind label %151

134:                                              ; preds = %132
  %135 = load i8, ptr %133, align 1
  %.not33 = icmp eq i8 %135, 0
  %136 = select i1 %.not33, ptr @.str.4, ptr %133
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i51 = icmp eq ptr %136, null
  br i1 %.not.i.i51, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %134
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #22
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %134
  %.sink5.i.i = phi i64 [ %137, %.split.i.i ], [ 0, %134 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %136)
          to label %.noexc56 unwind label %151

.noexc56:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %138 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %139 unwind label %144

139:                                              ; preds = %.noexc56
  %140 = load ptr, ptr %2, align 8
  %.not.i.i.i.i52 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i52, label %150, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53:  ; preds = %139
  %141 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i.i.i54 = icmp eq i32 %141, 1
  br i1 %.not.i.i.i54, label %142, label %150

142:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53
  %143 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %143, i64 noundef 2, i64 noundef 8) #22
  br label %150

144:                                              ; preds = %.noexc56
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %144
  %147 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %147, 1
  br i1 %.not.i.i4.i, label %148, label %_ZN7QStringD2Ev.exit5.i

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %149 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %149, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

150:                                              ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i53, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @g_free(ptr noundef %133)
          to label %153 unwind label %151

151:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %150, %132, %125
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

153:                                              ; preds = %150, %73, %_ZN7QStringD2Ev.exit, %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %159 unwind label %71

159:                                              ; preds = %157
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %158, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
          to label %160 unwind label %71

160:                                              ; preds = %153, %159, %60
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr %4, align 8
  %.not.i.i.i57 = icmp eq ptr %161, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %160
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %162, 1
  br i1 %.not.i.i59, label %163, label %_ZN7QStringD2Ev.exit60

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %164 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %151, %_ZN7QStringD2Ev.exit5.i, %124, %96, %71
  %.pn38 = phi { ptr, i32 } [ %72, %71 ], [ %.pn36, %96 ], [ %.pn34, %124 ], [ %152, %151 ], [ %145, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %9) #22
  br label %165

165:                                              ; preds = %.body, %69
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

166:                                              ; preds = %165, %_ZN5QListI11QModelIndexED2Ev.exit46
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %165 ], [ %.pn31, %_ZN5QListI11QModelIndexED2Ev.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

167:                                              ; preds = %33, %166, %38, %27
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %166 ], [ %.pn29, %38 ], [ %.pn, %33 ], [ %28, %27 ]
  %168 = load ptr, ptr %4, align 8
  %.not.i.i.i61 = icmp eq ptr %168, null
  br i1 %.not.i.i.i61, label %_ZN7QStringD2Ev.exit64, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %167
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %169, 1
  br i1 %.not.i.i63, label %170, label %_ZN7QStringD2Ev.exit64

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %171 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK8QVariant5toIntEPb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind writable sret(%"struct.FieldInformation::HeaderInfo") align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_node_field_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree14ctxOpenUrlWikiEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QList.21, align 8
  %12 = alloca %class.FieldInformation, align 8
  %13 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QUrl, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  %31 = invoke noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
          to label %32 unwind label %45

32:                                               ; preds = %1
  %33 = invoke noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN7QAction16staticMetaObjectE, ptr noundef %31)
          to label %_Z12qobject_castIP7QActionET_P7QObject.exit unwind label %45

_Z12qobject_castIP7QActionET_P7QObject.exit:      ; preds = %32
  %.not.not = icmp eq ptr %33, null
  br i1 %.not.not, label %.critedge.thread, label %34

34:                                               ; preds = %_Z12qobject_castIP7QActionET_P7QObject.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %33, ptr noundef nonnull @.str.5)
          to label %35 unwind label %47

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -4
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %6, align 8
  %40 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %6)
          to label %.critedge unwind label %49

.critedge:                                        ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %40, label %41, label %.critedge.thread

41:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7QObject8propertyEPKc(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %33, ptr noundef nonnull @.str.5)
          to label %42 unwind label %52

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9)
          to label %44 unwind label %54

44:                                               ; preds = %42
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.thread

45:                                               ; preds = %32, %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %376

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #22
  br label %51

51:                                               ; preds = %47, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %376

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn53 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %376

.critedge.thread:                                 ; preds = %_Z12qobject_castIP7QActionET_P7QObject.exit, %44, %.critedge
  %.0 = phi i1 [ %43, %44 ], [ false, %.critedge ], [ false, %_Z12qobject_castIP7QActionET_P7QObject.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %58 unwind label %99

58:                                               ; preds = %.critedge.thread
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %11, ptr noundef align 8 dereferenceable_or_null(16) %57)
          to label %59 unwind label %99

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %59
  %61 = load atomic i32, ptr %60 monotonic, align 4
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %64, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %59
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %65 unwind label %101

65:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef align 8 dereferenceable(24) %67, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %65
  %68 = phi ptr [ %60, %.thread ], [ %.pre, %65 ]
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %69, 1
  br i1 %.not.i.i, label %70, label %_ZN5QListI11QModelIndexED2Ev.exit

70:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %71 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %65, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %107

75:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12, ptr noundef %74, ptr noundef null)
          to label %76 unwind label %107

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(40) %12)
          to label %77 unwind label %109

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 84
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %77
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i.i89 = icmp eq i32 %82, 1
  br i1 %.not.i.i.i89, label %83, label %_ZN7QStringD2Ev.exit.i

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %84 = load ptr, ptr %80, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %77
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i1.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %87, 1
  br i1 %.not.i.i3.i, label %88, label %_ZN7QStringD2Ev.exit4.i

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %89 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %90 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %91, 1
  br i1 %.not.i.i7.i, label %92, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %93 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %94 = invoke zeroext i1 @proto_registrar_is_protocol(i32 noundef %79)
          to label %95 unwind label %111

95:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %96 = load i32, ptr @hf_text_only, align 4
  %.not = icmp eq i32 %79, %96
  %or.cond = select i1 %94, i1 true, i1 %.not
  br i1 %or.cond, label %113, label %97

97:                                               ; preds = %95
  %98 = invoke i32 @proto_registrar_get_parent(i32 noundef %79)
          to label %113 unwind label %111

99:                                               ; preds = %58, %.critedge.thread
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit93

101:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %11, align 8
  %.not.i.i.i90 = icmp eq ptr %103, null
  br i1 %.not.i.i.i90, label %_ZN5QListI11QModelIndexED2Ev.exit93, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91: ; preds = %101
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %104, 1
  br i1 %.not.i.i92, label %105, label %_ZN5QListI11QModelIndexED2Ev.exit93

105:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91
  %106 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %106, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit93

_ZN5QListI11QModelIndexED2Ev.exit93:              ; preds = %105, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91, %101, %99
  %.pn55 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i91 ], [ %102, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %375

107:                                              ; preds = %75, %_ZN5QListI11QModelIndexED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %374

109:                                              ; preds = %76
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %373

111:                                              ; preds = %97, %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %373

113:                                              ; preds = %97, %95
  %.046 = phi i32 [ %79, %95 ], [ %98, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %.046)
          to label %115 unwind label %147

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i94 = icmp eq ptr %114, null
  br i1 %.not.i.i94, label %_ZN7QStringD2Ev.exit.i95, label %.split.i.i

.split.i.i:                                       ; preds = %115
  %116 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #22
  br label %_ZN7QStringD2Ev.exit.i95

_ZN7QStringD2Ev.exit.i95:                         ; preds = %.split.i.i, %115
  %.sink5.i.i = phi i64 [ %116, %.split.i.i ], [ 0, %115 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i, ptr %114)
          to label %117 unwind label %147

117:                                              ; preds = %_ZN7QStringD2Ev.exit.i95
  %118 = load ptr, ptr %5, align 8
  store ptr %118, ptr %14, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %210, label %125

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = load ptr, ptr @mainApp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit unwind label %149

_ZN9ProtoTree2trEPKcS1_i.exit:                    ; preds = %125
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %127 unwind label %151

127:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef align 8 dereferenceable_or_null(216) %126, ptr noundef nonnull %16)
          to label %128 unwind label %153

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit99 unwind label %155

_ZN9ProtoTree2trEPKcS1_i.exit99:                  ; preds = %128
  %129 = invoke noundef i32 @_ZN11QMessageBox8questionEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 81920, i32 noundef 16384)
          to label %130 unwind label %157

130:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit99
  %131 = load ptr, ptr %18, align 8
  %.not.i.i.i100 = icmp eq ptr %131, null
  br i1 %.not.i.i.i100, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %130
  %132 = atomicrmw sub ptr %131, i32 1 seq_cst, align 4
  %.not.i.i101 = icmp eq i32 %132, 1
  br i1 %.not.i.i101, label %133, label %_ZN7QStringD2Ev.exit

133:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %134 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %134, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %135 = load ptr, ptr %15, align 8
  %.not.i.i.i102 = icmp eq ptr %135, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %_ZN7QStringD2Ev.exit
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %136, 1
  br i1 %.not.i.i104, label %137, label %_ZN7QStringD2Ev.exit105

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %138 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %137
  %139 = load ptr, ptr %16, align 8
  %.not.i.i.i106 = icmp eq ptr %139, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %140, 1
  br i1 %.not.i.i108, label %141, label %_ZN7QStringD2Ev.exit109

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  %142 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %_ZN7QStringD2Ev.exit105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %141
  %143 = load ptr, ptr %17, align 8
  %.not.i.i.i110 = icmp eq ptr %143, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %_ZN7QStringD2Ev.exit109
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %144, 1
  br i1 %.not.i.i112, label %145, label %_ZN7QStringD2Ev.exit113

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %146 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not62 = icmp eq i32 %129, 16384
  br i1 %.not62, label %175, label %.critedge88

147:                                              ; preds = %_ZN7QStringD2Ev.exit.i95, %113
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit251

149:                                              ; preds = %125
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit129

151:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit125

153:                                              ; preds = %127
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit121

155:                                              ; preds = %128
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit117

157:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit99
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %18, align 8
  %.not.i.i.i114 = icmp eq ptr %159, null
  br i1 %.not.i.i.i114, label %_ZN7QStringD2Ev.exit117, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115:   ; preds = %157
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i116 = icmp eq i32 %160, 1
  br i1 %.not.i.i116, label %161, label %_ZN7QStringD2Ev.exit117

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115
  %162 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115, %157, %155
  %.pn57 = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i115 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %163 = load ptr, ptr %15, align 8
  %.not.i.i.i118 = icmp eq ptr %163, null
  br i1 %.not.i.i.i118, label %_ZN7QStringD2Ev.exit121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119:   ; preds = %_ZN7QStringD2Ev.exit117
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %164, 1
  br i1 %.not.i.i120, label %165, label %_ZN7QStringD2Ev.exit121

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119
  %166 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit121

_ZN7QStringD2Ev.exit121:                          ; preds = %165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119, %_ZN7QStringD2Ev.exit117, %153
  %.pn57.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn57, %_ZN7QStringD2Ev.exit117 ], [ %.pn57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i119 ], [ %.pn57, %165 ]
  %167 = load ptr, ptr %16, align 8
  %.not.i.i.i122 = icmp eq ptr %167, null
  br i1 %.not.i.i.i122, label %_ZN7QStringD2Ev.exit125, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123:   ; preds = %_ZN7QStringD2Ev.exit121
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i124 = icmp eq i32 %168, 1
  br i1 %.not.i.i124, label %169, label %_ZN7QStringD2Ev.exit125

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123
  %170 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123, %_ZN7QStringD2Ev.exit121, %151
  %.pn57.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn57.pn, %_ZN7QStringD2Ev.exit121 ], [ %.pn57.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i123 ], [ %.pn57.pn, %169 ]
  %171 = load ptr, ptr %17, align 8
  %.not.i.i.i126 = icmp eq ptr %171, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit129, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %_ZN7QStringD2Ev.exit125
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %172, 1
  br i1 %.not.i.i128, label %173, label %_ZN7QStringD2Ev.exit129

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %174 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit129

_ZN7QStringD2Ev.exit129:                          ; preds = %173, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %_ZN7QStringD2Ev.exit125, %149
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn57.pn.pn, %_ZN7QStringD2Ev.exit125 ], [ %.pn57.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %.pn57.pn.pn, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %368

175:                                              ; preds = %_ZN7QStringD2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 39, ptr nonnull @.str.8)
          to label %176 unwind label %202

176:                                              ; preds = %175
  %177 = load ptr, ptr %4, align 8
  store ptr %177, ptr %20, align 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %181, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %184 unwind label %204

184:                                              ; preds = %176
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %19, align 8
  store ptr %186, ptr %7, align 8
  store ptr %185, ptr %19, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = load ptr, ptr %187, align 8
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %187, align 8
  store ptr %189, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %193 = load i64, ptr %191, align 8
  %194 = load i64, ptr %192, align 8
  store i64 %194, ptr %191, align 8
  store i64 %193, ptr %192, align 8
  %.not.i.i.i135 = icmp eq ptr %185, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %184
  %195 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %195, 1
  br i1 %.not.i.i137, label %196, label %_ZN7QStringD2Ev.exit138

196:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %197 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %196
  %198 = load ptr, ptr %20, align 8
  %.not.i.i.i139 = icmp eq ptr %198, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %_ZN7QStringD2Ev.exit138
  %199 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %199, 1
  br i1 %.not.i.i141, label %200, label %_ZN7QStringD2Ev.exit142

200:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %201 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %201, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %_ZN7QStringD2Ev.exit138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %351

202:                                              ; preds = %175
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit146

204:                                              ; preds = %176
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %20, align 8
  %.not.i.i.i143 = icmp eq ptr %206, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit146, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %204
  %207 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %207, 1
  br i1 %.not.i.i145, label %208, label %_ZN7QStringD2Ev.exit146

208:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144
  %209 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %209, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit146

_ZN7QStringD2Ev.exit146:                          ; preds = %208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %204, %202
  %.pn63 = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %205, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %368

210:                                              ; preds = %117
  %211 = load i32, ptr @hf_text_only, align 4
  %.not66 = icmp eq i32 %.046, %211
  br i1 %.not66, label %327, label %212

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 47, ptr nonnull @.str.9)
          to label %213 unwind label %292

213:                                              ; preds = %212
  %214 = load ptr, ptr %3, align 8
  store ptr %214, ptr %23, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %218, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %221 = load ptr, ptr %119, align 8
  %222 = load i16, ptr %221, align 2
  invoke void @_ZNK7QString3argE5QChariS0_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, i16 %222, i32 noundef 0, i16 32)
          to label %223 unwind label %294

223:                                              ; preds = %213
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable_or_null(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %224 unwind label %296

224:                                              ; preds = %223
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %21, align 8
  store ptr %226, ptr %7, align 8
  store ptr %225, ptr %21, align 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %229 = load ptr, ptr %227, align 8
  %230 = load ptr, ptr %228, align 8
  store ptr %230, ptr %227, align 8
  store ptr %229, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %233 = load i64, ptr %231, align 8
  %234 = load i64, ptr %232, align 8
  store i64 %234, ptr %231, align 8
  store i64 %233, ptr %232, align 8
  %.not.i.i.i152 = icmp eq ptr %225, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %224
  %235 = atomicrmw sub ptr %225, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %235, 1
  br i1 %.not.i.i154, label %236, label %_ZN7QStringD2Ev.exit155

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %237 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %224, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %236
  %238 = load ptr, ptr %22, align 8
  %.not.i.i.i156 = icmp eq ptr %238, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit159, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %_ZN7QStringD2Ev.exit155
  %239 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %239, 1
  br i1 %.not.i.i158, label %240, label %_ZN7QStringD2Ev.exit159

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %241 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %241, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit159

_ZN7QStringD2Ev.exit159:                          ; preds = %_ZN7QStringD2Ev.exit155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %240
  %242 = load ptr, ptr %23, align 8
  %.not.i.i.i160 = icmp eq ptr %242, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %_ZN7QStringD2Ev.exit159
  %243 = atomicrmw sub ptr %242, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %243, 1
  br i1 %.not.i.i162, label %244, label %_ZN7QStringD2Ev.exit163

244:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %245 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %245, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZN7QStringD2Ev.exit159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %or.cond, label %351, label %246

246:                                              ; preds = %_ZN7QStringD2Ev.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %25, ptr noundef nonnull align 8 dereferenceable_or_null(40) %12)
          to label %247 unwind label %306

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %249 = load i32, ptr %248, align 4
  %250 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %249)
          to label %251 unwind label %308

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i164 = icmp eq ptr %250, null
  br i1 %.not.i.i164, label %_ZN7QStringD2Ev.exit.i166, label %.split.i.i165

.split.i.i165:                                    ; preds = %251
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #22
  br label %_ZN7QStringD2Ev.exit.i166

_ZN7QStringD2Ev.exit.i166:                        ; preds = %.split.i.i165, %251
  %.sink5.i.i167 = phi i64 [ %252, %.split.i.i165 ], [ 0, %251 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i167, ptr %250)
          to label %253 unwind label %308

253:                                              ; preds = %_ZN7QStringD2Ev.exit.i166
  %254 = load ptr, ptr %2, align 8
  store ptr %254, ptr %24, align 8
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %258, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %262 = load ptr, ptr %261, align 8
  %.not.i.i.i.i170 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i170, label %_ZN7QStringD2Ev.exit.i173, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i171

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i171: ; preds = %253
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i.i172 = icmp eq i32 %263, 1
  br i1 %.not.i.i.i172, label %264, label %_ZN7QStringD2Ev.exit.i173

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i171
  %265 = load ptr, ptr %261, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i173

_ZN7QStringD2Ev.exit.i173:                        ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i171, %253
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i1.i174 = icmp eq ptr %267, null
  br i1 %.not.i.i.i1.i174, label %_ZN7QStringD2Ev.exit4.i177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i175: ; preds = %_ZN7QStringD2Ev.exit.i173
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i3.i176 = icmp eq i32 %268, 1
  br i1 %.not.i.i3.i176, label %269, label %_ZN7QStringD2Ev.exit4.i177

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i175
  %270 = load ptr, ptr %266, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i177

_ZN7QStringD2Ev.exit4.i177:                       ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i175, %_ZN7QStringD2Ev.exit.i173
  %271 = load ptr, ptr %25, align 8
  %.not.i.i.i5.i178 = icmp eq ptr %271, null
  br i1 %.not.i.i.i5.i178, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i179: ; preds = %_ZN7QStringD2Ev.exit4.i177
  %272 = atomicrmw sub ptr %271, i32 1 seq_cst, align 4
  %.not.i.i7.i180 = icmp eq i32 %272, 1
  br i1 %.not.i.i7.i180, label %273, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit181

273:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i179
  %274 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %274, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit181

_ZN16FieldInformation10HeaderInfoD2Ev.exit181:    ; preds = %_ZN7QStringD2Ev.exit4.i177, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i179, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.10, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 3, ptr %276, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i16 32)
          to label %277 unwind label %311

277:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit181
  %278 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %279 unwind label %313

279:                                              ; preds = %277
  %280 = load ptr, ptr %26, align 8
  %.not.i.i.i182 = icmp eq ptr %280, null
  br i1 %.not.i.i.i182, label %_ZN7QStringD2Ev.exit185, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183:   ; preds = %279
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i184 = icmp eq i32 %281, 1
  br i1 %.not.i.i184, label %282, label %_ZN7QStringD2Ev.exit185

282:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183
  %283 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %283, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit185

_ZN7QStringD2Ev.exit185:                          ; preds = %279, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i183, %282
  %284 = load ptr, ptr %27, align 8
  %.not.i.i.i186 = icmp eq ptr %284, null
  br i1 %.not.i.i.i186, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187:   ; preds = %_ZN7QStringD2Ev.exit185
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %285, 1
  br i1 %.not.i.i188, label %286, label %_ZN17QArrayDataPointerIDsED2Ev.exit

286:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187
  %287 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %287, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i187, %_ZN7QStringD2Ev.exit185
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %288 = load ptr, ptr %24, align 8
  %.not.i.i.i191 = icmp eq ptr %288, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit194, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %289, 1
  br i1 %.not.i.i193, label %290, label %_ZN7QStringD2Ev.exit194

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192
  %291 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit194

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %351

292:                                              ; preds = %212
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit202

294:                                              ; preds = %213
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit198

296:                                              ; preds = %223
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %22, align 8
  %.not.i.i.i195 = icmp eq ptr %298, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit198, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %296
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %299, 1
  br i1 %.not.i.i197, label %300, label %_ZN7QStringD2Ev.exit198

300:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196
  %301 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %301, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %300, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %296, %294
  %.pn70 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ], [ %297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %297, %300 ]
  %302 = load ptr, ptr %23, align 8
  %.not.i.i.i199 = icmp eq ptr %302, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit202, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %_ZN7QStringD2Ev.exit198
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %303, 1
  br i1 %.not.i.i201, label %304, label %_ZN7QStringD2Ev.exit202

304:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200
  %305 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %305, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit202

_ZN7QStringD2Ev.exit202:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %_ZN7QStringD2Ev.exit198, %292
  %.pn70.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn70, %_ZN7QStringD2Ev.exit198 ], [ %.pn70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %.pn70, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %368

306:                                              ; preds = %246
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %_ZN7QStringD2Ev.exit.i166, %247
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %25) #22
  br label %310

310:                                              ; preds = %308, %306
  %.pn73 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7QStringD2Ev.exit218

311:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit181
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit206

313:                                              ; preds = %277
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %26, align 8
  %.not.i.i.i203 = icmp eq ptr %315, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %316, 1
  br i1 %.not.i.i205, label %317, label %_ZN7QStringD2Ev.exit206

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %318 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %313, %311
  %.pn75 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %314, %317 ]
  %319 = load ptr, ptr %27, align 8
  %.not.i.i.i207 = icmp eq ptr %319, null
  br i1 %.not.i.i.i207, label %_ZN17QArrayDataPointerIDsED2Ev.exit214, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %_ZN7QStringD2Ev.exit206
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %320, 1
  br i1 %.not.i.i209, label %321, label %_ZN17QArrayDataPointerIDsED2Ev.exit214

321:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208
  %322 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %322, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit214

_ZN17QArrayDataPointerIDsED2Ev.exit214:           ; preds = %321, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN7QStringD2Ev.exit206
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %323 = load ptr, ptr %24, align 8
  %.not.i.i.i215 = icmp eq ptr %323, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit218, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit214
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %324, 1
  br i1 %.not.i.i217, label %325, label %_ZN7QStringD2Ev.exit218

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216
  %326 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit218

_ZN7QStringD2Ev.exit218:                          ; preds = %325, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %_ZN17QArrayDataPointerIDsED2Ev.exit214, %310
  %.pn75.pn = phi { ptr, i32 } [ %.pn73, %310 ], [ %.pn75, %_ZN17QArrayDataPointerIDsED2Ev.exit214 ], [ %.pn75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %.pn75, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %368

327:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit220 unwind label %337

_ZN9ProtoTree2trEPKcS1_i.exit220:                 ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN9ProtoTree2trEPKcS1_i.exit222 unwind label %339

_ZN9ProtoTree2trEPKcS1_i.exit222:                 ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit220
  %328 = invoke noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 1024, i32 noundef 0)
          to label %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit unwind label %341

_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit: ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit222
  %329 = load ptr, ptr %29, align 8
  %.not.i.i.i224 = icmp eq ptr %329, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit227, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %330, 1
  br i1 %.not.i.i226, label %331, label %_ZN7QStringD2Ev.exit227

331:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %332 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %332, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit227

_ZN7QStringD2Ev.exit227:                          ; preds = %_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_NS_14StandardButtonES5_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %333 = load ptr, ptr %28, align 8
  %.not.i.i.i228 = icmp eq ptr %333, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit231, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %_ZN7QStringD2Ev.exit227
  %334 = atomicrmw sub ptr %333, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %334, 1
  br i1 %.not.i.i230, label %335, label %_ZN7QStringD2Ev.exit231

335:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %336 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %336, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit231

_ZN7QStringD2Ev.exit231:                          ; preds = %_ZN7QStringD2Ev.exit227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %351

337:                                              ; preds = %327
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit239

339:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit220
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit235

341:                                              ; preds = %_ZN9ProtoTree2trEPKcS1_i.exit222
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %29, align 8
  %.not.i.i.i232 = icmp eq ptr %343, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit235, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %341
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %344, 1
  br i1 %.not.i.i234, label %345, label %_ZN7QStringD2Ev.exit235

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %346 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit235

_ZN7QStringD2Ev.exit235:                          ; preds = %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %341, %339
  %.pn67 = phi { ptr, i32 } [ %340, %339 ], [ %342, %341 ], [ %342, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %342, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %347 = load ptr, ptr %28, align 8
  %.not.i.i.i236 = icmp eq ptr %347, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit239, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %_ZN7QStringD2Ev.exit235
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %348, 1
  br i1 %.not.i.i238, label %349, label %_ZN7QStringD2Ev.exit239

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %350 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %350, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit239

_ZN7QStringD2Ev.exit239:                          ; preds = %349, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %_ZN7QStringD2Ev.exit235, %337
  %.pn67.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn67, %_ZN7QStringD2Ev.exit235 ], [ %.pn67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %.pn67, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %368

351:                                              ; preds = %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit231, %_ZN7QStringD2Ev.exit194, %_ZN7QStringD2Ev.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %352 unwind label %363

352:                                              ; preds = %351
  %353 = invoke noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %354 unwind label %365

354:                                              ; preds = %352
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge88

.critedge88:                                      ; preds = %_ZN7QStringD2Ev.exit113, %354
  %355 = load ptr, ptr %14, align 8
  %.not.i.i.i240 = icmp eq ptr %355, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit243, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %.critedge88
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %356, 1
  br i1 %.not.i.i242, label %357, label %_ZN7QStringD2Ev.exit243

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %358 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %.critedge88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %359 = load ptr, ptr %7, align 8
  %.not.i.i.i244 = icmp eq ptr %359, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit247, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %_ZN7QStringD2Ev.exit243
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %360, 1
  br i1 %.not.i.i246, label %361, label %_ZN7QStringD2Ev.exit247

361:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %362 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %362, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit247

_ZN7QStringD2Ev.exit247:                          ; preds = %_ZN7QStringD2Ev.exit243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

363:                                              ; preds = %351
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %352
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4QUrlD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #22
  br label %367

367:                                              ; preds = %365, %363
  %.pn78 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %368

368:                                              ; preds = %_ZN7QStringD2Ev.exit129, %_ZN7QStringD2Ev.exit146, %367, %_ZN7QStringD2Ev.exit239, %_ZN7QStringD2Ev.exit218, %_ZN7QStringD2Ev.exit202
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %367 ], [ %.pn75.pn, %_ZN7QStringD2Ev.exit218 ], [ %.pn70.pn, %_ZN7QStringD2Ev.exit202 ], [ %.pn67.pn, %_ZN7QStringD2Ev.exit239 ], [ %.pn63, %_ZN7QStringD2Ev.exit146 ], [ %.pn57.pn.pn.pn, %_ZN7QStringD2Ev.exit129 ]
  %369 = load ptr, ptr %14, align 8
  %.not.i.i.i248 = icmp eq ptr %369, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit251, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %368
  %370 = atomicrmw sub ptr %369, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %370, 1
  br i1 %.not.i.i250, label %371, label %_ZN7QStringD2Ev.exit251

371:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %372 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %372, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit251

_ZN7QStringD2Ev.exit251:                          ; preds = %371, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %368, %147
  %.pn78.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn78.pn, %368 ], [ %.pn78.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %.pn78.pn, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %373

373:                                              ; preds = %111, %_ZN7QStringD2Ev.exit251, %109
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn78.pn.pn, %_ZN7QStringD2Ev.exit251 ], [ %112, %111 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %12) #22
  br label %374

374:                                              ; preds = %373, %107
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %373 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %375

375:                                              ; preds = %374, %_ZN5QListI11QModelIndexED2Ev.exit93
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %374 ], [ %.pn55, %_ZN5QListI11QModelIndexED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %376

376:                                              ; preds = %51, %375, %56, %45
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %375 ], [ %.pn53, %56 ], [ %.pn, %51 ], [ %46, %45 ]
  %377 = load ptr, ptr %7, align 8
  %.not.i.i.i252 = icmp eq ptr %377, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit255, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %376
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %378, 1
  br i1 %.not.i.i254, label %379, label %_ZN7QStringD2Ev.exit255

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %380 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK8QVariant6toBoolEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_registrar_is_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_parent(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_abbrev(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox8questionEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %18
  %27 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #22
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %37, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15:   ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i13, %.lr.ph.i.i.i.i.i.i10
  %38 = getelementptr i8, ptr %.05.i.i.i.i.i.i11, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i16, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !45

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i17: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i15, %30
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 24, i64 noundef 8) #22
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
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argE5QChariS0_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i16, i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN16QDesktopServices7openUrlERK4QUrl(ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN4QUrlC1ERK7QStringNS_11ParsingModeE(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN4QUrlD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree16contextMenuEventEP17QContextMenuEvent(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %"class.QMetaObject::Connection", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca %"class.QMetaObject::Connection", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca %"class.QMetaObject::Connection", align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca %"class.QMetaObject::Connection", align 8
  %33 = alloca { i64, i64 }, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca %"class.QMetaObject::Connection", align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca %"class.QMetaObject::Connection", align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca { i64, i64 }, align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca %"class.QMetaObject::Connection", align 8
  %48 = alloca { i64, i64 }, align 8
  %49 = alloca { i64, i64 }, align 8
  %50 = alloca %"class.QMetaObject::Connection", align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca %"class.QMetaObject::Connection", align 8
  %54 = alloca { i64, i64 }, align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca %"class.QMetaObject::Connection", align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QModelIndex, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QVariant, align 8
  %62 = alloca i8, align 1
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QKeySequence, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QKeySequence, align 8
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QKeySequence, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QKeySequence, align 8
  %72 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %73 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QString, align 8
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QList, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QList.33, align 8
  %85 = alloca %class.QString, align 8
  %86 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %87 = alloca %class.QString, align 8
  %88 = alloca %class.QString, align 8
  %89 = alloca %class.QKeySequence, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QKeySequence, align 8
  %92 = alloca %class.QVariant, align 8
  %93 = alloca i8, align 1
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QKeySequence, align 8
  %96 = alloca %class.QVariant, align 8
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QKeySequence, align 8
  %99 = alloca %class.QVariant, align 8
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QKeySequence, align 8
  %102 = alloca %class.QVariant, align 8
  %103 = alloca %class.QString, align 8
  %104 = alloca %class.QKeySequence, align 8
  %105 = alloca %class.QList, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca %class.QString, align 8
  %108 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %109 = alloca %class.QString, align 8
  %110 = alloca %class.QKeySequence, align 8
  %111 = alloca %class.QVariant, align 8
  %112 = alloca %class.QString, align 8
  %113 = alloca %class.QString, align 8
  %114 = alloca %class.QString, align 8
  %115 = alloca %class.QString, align 8
  %116 = alloca %class.QKeySequence, align 8
  %117 = alloca %class.QVariant, align 8
  %118 = alloca i8, align 1
  %119 = alloca %class.QString, align 8
  %120 = alloca %class.QString, align 8
  %121 = alloca %class.QString, align 8
  %122 = alloca %class.QString, align 8
  %123 = alloca %class.QString, align 8
  %124 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %125 = alloca %class.QString, align 8
  %126 = alloca %class.QString, align 8
  %127 = alloca %class.QVariant, align 8
  %128 = alloca %class.QVariant, align 8
  %129 = alloca %class.QString, align 8
  %130 = alloca %class.FieldInformation, align 8
  %131 = alloca %class.QString, align 8
  %132 = alloca %"class.QMetaObject::Connection", align 8
  %133 = alloca %"class.QMetaObject::Connection", align 8
  %134 = alloca %class.QString, align 8
  %135 = alloca %class.QVariant, align 8
  %136 = alloca i8, align 1
  %137 = alloca %class.QString, align 8
  %138 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 496
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %59, ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %139)
  %143 = load i32, ptr %59, align 8
  %144 = icmp sgt i32 %143, -1
  %145 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, -1
  %or.cond973 = select i1 %144, i1 %147, i1 false
  %148 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  %or.cond976 = select i1 %or.cond973, i1 %150, i1 false
  br i1 %or.cond976, label %151, label %_ZNK11QModelIndex7isValidEv.exit.thread

151:                                              ; preds = %2
  %152 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %58, i64 24, ptr nonnull @.str.13)
  %153 = load ptr, ptr %58, align 8
  store ptr %153, ptr %60, align 8
  %154 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %157, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %160 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %152, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %166

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %151
  %.not = icmp eq ptr %160, null
  %161 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %162 = atomicrmw sub ptr %161, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %162, 1
  br i1 %.not.i.i, label %163, label %_ZN7QStringD2Ev.exit

163:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %164 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %164, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %165 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %0)
          to label %172 unwind label %191

166:                                              ; preds = %151
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %60, align 8
  %.not.i.i.i330 = icmp eq ptr %168, null
  br i1 %.not.i.i.i330, label %_ZN7QStringD2Ev.exit333, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331:   ; preds = %166
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not.i.i332 = icmp eq i32 %169, 1
  br i1 %.not.i.i332, label %170, label %_ZN7QStringD2Ev.exit333

170:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331
  %171 = load ptr, ptr %60, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %171, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i331, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZN7QStringD2Ev.exit455

172:                                              ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40) %165, i32 noundef 55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 1, ptr %62, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %62)
  %173 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %165, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %174 unwind label %193

174:                                              ; preds = %172
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %175 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %179 unwind label %195

179:                                              ; preds = %174
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %175, ptr noundef %178, ptr noundef %165)
          to label %180 unwind label %195

180:                                              ; preds = %179
  %181 = call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40) %175)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %183 = load ptr, ptr %182, align 8
  %.not244 = icmp eq ptr %183, null
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 360
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.in = select i1 %.not244, ptr %185, ptr %184
  %186 = load ptr, ptr %.in, align 8
  br i1 %.not244, label %197, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 368
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, %181
  br i1 %190, label %217, label %197

191:                                              ; preds = %_ZN7QStringD2Ev.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 40) #23
  br label %_ZN7QStringD2Ev.exit455

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN7QStringD2Ev.exit455

195:                                              ; preds = %179, %174
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %175, i64 noundef 40) #23
  br label %_ZN7QStringD2Ev.exit455

197:                                              ; preds = %187, %180
  %198 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %57, i64 24, ptr nonnull @.str.13)
  %199 = load ptr, ptr %57, align 8
  store ptr %199, ptr %63, align 8
  %200 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %203, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %206 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %198, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit334 unwind label %211

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit334: ; preds = %197
  %.not246 = icmp eq ptr %206, null
  %207 = load ptr, ptr %63, align 8
  %.not.i.i.i335 = icmp eq ptr %207, null
  br i1 %.not.i.i.i335, label %_ZN7QStringD2Ev.exit338, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit334
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i337 = icmp eq i32 %208, 1
  br i1 %.not.i.i337, label %209, label %_ZN7QStringD2Ev.exit338

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336
  %210 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i336, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %217

211:                                              ; preds = %197
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %63, align 8
  %.not.i.i.i339 = icmp eq ptr %213, null
  br i1 %.not.i.i.i339, label %_ZN7QStringD2Ev.exit342, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340:   ; preds = %211
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i341 = icmp eq i32 %214, 1
  br i1 %.not.i.i341, label %215, label %_ZN7QStringD2Ev.exit342

215:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340
  %216 = load ptr, ptr %63, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %216, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %211, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i340, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZN7QStringD2Ev.exit455

217:                                              ; preds = %_ZN7QStringD2Ev.exit338, %187
  %.0230 = phi i1 [ %.not246, %_ZN7QStringD2Ev.exit338 ], [ true, %187 ]
  %218 = icmp ne ptr %181, null
  %or.cond = and i1 %218, %.0230
  br i1 %or.cond, label %219, label %222

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %221 = load i32, ptr %220, align 8
  %.not247 = icmp ne i32 %221, -1
  br label %222

222:                                              ; preds = %219, %217
  %.0229 = phi i1 [ false, %217 ], [ %.not247, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.15, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65)
          to label %223 unwind label %316

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %224 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %.noexc unwind label %318

.noexc:                                           ; preds = %223
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %224, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc343 unwind label %318

.noexc343:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %54, align 8, !noalias !46
  %.fca.1.gep12.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i, align 8, !noalias !46
  store i64 ptrtoint (ptr @_ZN9ProtoTree14expandSubtreesEv to i64), ptr %55, align 8, !noalias !46
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.fca.1.gep.i.i, align 8, !noalias !46
  %225 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc344 unwind label %318

.noexc344:                                        ; preds = %.noexc343
  store i32 1, ptr %225, align 4, !noalias !46
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %226, align 8, !noalias !46
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree14expandSubtreesEv to i64), ptr %227, align 8, !noalias !46
  %.repack7.i.i.i = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 0, ptr %.repack7.i.i.i, align 8, !noalias !46
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %56, ptr noundef %224, ptr noundef nonnull %54, ptr noundef %0, ptr noundef nonnull %55, ptr noundef %225, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %228 unwind label %318

228:                                              ; preds = %.noexc344
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %229 = load ptr, ptr %64, align 8
  %.not.i.i.i346 = icmp eq ptr %229, null
  br i1 %.not.i.i.i346, label %_ZN7QStringD2Ev.exit349, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347:   ; preds = %228
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i348 = icmp eq i32 %230, 1
  br i1 %.not.i.i348, label %231, label %_ZN7QStringD2Ev.exit349

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347
  %232 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit349

_ZN7QStringD2Ev.exit349:                          ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i347, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %224, i1 noundef zeroext %.0229)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %66, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.16, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67)
          to label %233 unwind label %325

233:                                              ; preds = %_ZN7QStringD2Ev.exit349
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %234 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %.noexc353 unwind label %327

.noexc353:                                        ; preds = %233
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %234, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc354 unwind label %327

.noexc354:                                        ; preds = %.noexc353
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %51, align 8, !noalias !49
  %.fca.1.gep12.i.i350 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i350, align 8, !noalias !49
  store i64 ptrtoint (ptr @_ZN9ProtoTree16collapseSubtreesEv to i64), ptr %52, align 8, !noalias !49
  %.fca.1.gep.i.i351 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %.fca.1.gep.i.i351, align 8, !noalias !49
  %235 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc355 unwind label %327

.noexc355:                                        ; preds = %.noexc354
  store i32 1, ptr %235, align 4, !noalias !49
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %236, align 8, !noalias !49
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree16collapseSubtreesEv to i64), ptr %237, align 8, !noalias !49
  %.repack7.i.i.i352 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store i64 0, ptr %.repack7.i.i.i352, align 8, !noalias !49
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %53, ptr noundef %234, ptr noundef nonnull %51, ptr noundef %0, ptr noundef nonnull %52, ptr noundef %235, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %238 unwind label %327

238:                                              ; preds = %.noexc355
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %239 = load ptr, ptr %66, align 8
  %.not.i.i.i358 = icmp eq ptr %239, null
  br i1 %.not.i.i.i358, label %_ZN7QStringD2Ev.exit361, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i360 = icmp eq i32 %240, 1
  br i1 %.not.i.i360, label %241, label %_ZN7QStringD2Ev.exit361

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359
  %242 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit361

_ZN7QStringD2Ev.exit361:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i359, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %234, i1 noundef zeroext %.0229)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69)
          to label %243 unwind label %334

243:                                              ; preds = %_ZN7QStringD2Ev.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %244 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc365 unwind label %336

.noexc365:                                        ; preds = %243
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %244, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %.noexc366 unwind label %336

.noexc366:                                        ; preds = %.noexc365
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %48, align 8, !noalias !52
  %.fca.1.gep12.i.i362 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i362, align 8, !noalias !52
  store i64 ptrtoint (ptr @_ZN9ProtoTree9expandAllEv to i64), ptr %49, align 8, !noalias !52
  %.fca.1.gep.i.i363 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %.fca.1.gep.i.i363, align 8, !noalias !52
  %245 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc367 unwind label %336

.noexc367:                                        ; preds = %.noexc366
  store i32 1, ptr %245, align 4, !noalias !52
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %246, align 8, !noalias !52
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree9expandAllEv to i64), ptr %247, align 8, !noalias !52
  %.repack7.i.i.i364 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 0, ptr %.repack7.i.i.i364, align 8, !noalias !52
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %50, ptr noundef %244, ptr noundef nonnull %48, ptr noundef %0, ptr noundef nonnull %49, ptr noundef %245, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %248 unwind label %336

248:                                              ; preds = %.noexc367
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %249 = load ptr, ptr %68, align 8
  %.not.i.i.i370 = icmp eq ptr %249, null
  br i1 %.not.i.i.i370, label %_ZN7QStringD2Ev.exit373, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371:   ; preds = %248
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i372 = icmp eq i32 %250, 1
  br i1 %.not.i.i372, label %251, label %_ZN7QStringD2Ev.exit373

251:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371
  %252 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %252, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit373

_ZN7QStringD2Ev.exit373:                          ; preds = %248, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i371, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %70, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %71)
          to label %253 unwind label %343

253:                                              ; preds = %_ZN7QStringD2Ev.exit373
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %254 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %.noexc377 unwind label %345

.noexc377:                                        ; preds = %253
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %254, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc378 unwind label %345

.noexc378:                                        ; preds = %.noexc377
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %45, align 8, !noalias !55
  %.fca.1.gep12.i.i374 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i374, align 8, !noalias !55
  store i64 ptrtoint (ptr @_ZN9ProtoTree11collapseAllEv to i64), ptr %46, align 8, !noalias !55
  %.fca.1.gep.i.i375 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %.fca.1.gep.i.i375, align 8, !noalias !55
  %255 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc379 unwind label %345

.noexc379:                                        ; preds = %.noexc378
  store i32 1, ptr %255, align 4, !noalias !55
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %256, align 8, !noalias !55
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree11collapseAllEv to i64), ptr %257, align 8, !noalias !55
  %.repack7.i.i.i376 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 0, ptr %.repack7.i.i.i376, align 8, !noalias !55
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %47, ptr noundef %254, ptr noundef nonnull %45, ptr noundef %0, ptr noundef nonnull %46, ptr noundef %255, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %258 unwind label %345

258:                                              ; preds = %.noexc379
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %259 = load ptr, ptr %70, align 8
  %.not.i.i.i382 = icmp eq ptr %259, null
  br i1 %.not.i.i.i382, label %_ZN7QStringD2Ev.exit385, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383:   ; preds = %258
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i384 = icmp eq i32 %260, 1
  br i1 %.not.i.i384, label %261, label %_ZN7QStringD2Ev.exit385

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383
  %262 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit385

_ZN7QStringD2Ev.exit385:                          ; preds = %258, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i383, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %263 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
  br i1 %.not, label %381, label %264

264:                                              ; preds = %_ZN7QStringD2Ev.exit385
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %72, ptr noundef align 8 dereferenceable_or_null(40) %175)
  %265 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %266 = load i32, ptr %265, align 4
  %.not255 = icmp eq i32 %266, 32
  br i1 %.not255, label %.critedge328, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %73, ptr noundef align 8 dereferenceable_or_null(40) %175)
          to label %268 unwind label %352

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %73, i64 76
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 33
  %272 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %268
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i.i386 = icmp eq i32 %274, 1
  br i1 %.not.i.i.i386, label %275, label %_ZN7QStringD2Ev.exit.i

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %276 = load ptr, ptr %272, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %268
  %277 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i1.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %279, 1
  br i1 %.not.i.i3.i, label %280, label %_ZN7QStringD2Ev.exit4.i

280:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %281 = load ptr, ptr %277, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %281, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %282 = load ptr, ptr %73, align 8
  %.not.i.i.i5.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %283, 1
  br i1 %.not.i.i7.i, label %284, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %285 = load ptr, ptr %73, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.critedge328

.critedge328:                                     ; preds = %264, %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %286 = phi i1 [ %271, %_ZN16FieldInformation10HeaderInfoD2Ev.exit ], [ true, %264 ]
  %287 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %288 = load ptr, ptr %287, align 8
  %.not.i.i.i.i387 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i387, label %_ZN7QStringD2Ev.exit.i390, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i388

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i388: ; preds = %.critedge328
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i.i389 = icmp eq i32 %289, 1
  br i1 %.not.i.i.i389, label %290, label %_ZN7QStringD2Ev.exit.i390

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i388
  %291 = load ptr, ptr %287, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i390

_ZN7QStringD2Ev.exit.i390:                        ; preds = %290, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i388, %.critedge328
  %292 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %293 = load ptr, ptr %292, align 8
  %.not.i.i.i1.i391 = icmp eq ptr %293, null
  br i1 %.not.i.i.i1.i391, label %_ZN7QStringD2Ev.exit4.i394, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i392

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i392: ; preds = %_ZN7QStringD2Ev.exit.i390
  %294 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i.i3.i393 = icmp eq i32 %294, 1
  br i1 %.not.i.i3.i393, label %295, label %_ZN7QStringD2Ev.exit4.i394

295:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i392
  %296 = load ptr, ptr %292, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %296, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i394

_ZN7QStringD2Ev.exit4.i394:                       ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i392, %_ZN7QStringD2Ev.exit.i390
  %297 = load ptr, ptr %72, align 8
  %.not.i.i.i5.i395 = icmp eq ptr %297, null
  br i1 %.not.i.i.i5.i395, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit398, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i396

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i396: ; preds = %_ZN7QStringD2Ev.exit4.i394
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i7.i397 = icmp eq i32 %298, 1
  br i1 %.not.i.i7.i397, label %299, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit398

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i396
  %300 = load ptr, ptr %72, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit398

_ZN16FieldInformation10HeaderInfoD2Ev.exit398:    ; preds = %_ZN7QStringD2Ev.exit4.i394, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i396, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %286, label %301, label %360

301:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit398
  %302 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %44, i64 26, ptr nonnull @.str.19)
  %303 = load ptr, ptr %44, align 8
  store ptr %303, ptr %74, align 8
  %304 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %304, align 8
  %307 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %309 = load i64, ptr %308, align 8
  store i64 %309, ptr %307, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %310 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %302, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit401 unwind label %354

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit401: ; preds = %301
  %311 = load ptr, ptr %74, align 8
  %.not.i.i.i402 = icmp eq ptr %311, null
  br i1 %.not.i.i.i402, label %_ZN7QStringD2Ev.exit405, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit401
  %312 = atomicrmw sub ptr %311, i32 1 seq_cst, align 4
  %.not.i.i404 = icmp eq i32 %312, 1
  br i1 %.not.i.i404, label %313, label %_ZN7QStringD2Ev.exit405

313:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403
  %314 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %314, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit405

_ZN7QStringD2Ev.exit405:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit401, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i403, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %310)
  %315 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
  br label %360

316:                                              ; preds = %222
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %.noexc344, %.noexc343, %.noexc, %223
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %65) #22
  br label %320

320:                                              ; preds = %318, %316
  %.pn = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %321 = load ptr, ptr %64, align 8
  %.not.i.i.i406 = icmp eq ptr %321, null
  br i1 %.not.i.i.i406, label %_ZN7QStringD2Ev.exit409, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407:   ; preds = %320
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i408 = icmp eq i32 %322, 1
  br i1 %.not.i.i408, label %323, label %_ZN7QStringD2Ev.exit409

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407
  %324 = load ptr, ptr %64, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit409

_ZN7QStringD2Ev.exit409:                          ; preds = %320, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i407, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZN7QStringD2Ev.exit455

325:                                              ; preds = %_ZN7QStringD2Ev.exit349
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %.noexc355, %.noexc354, %.noexc353, %233
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %67) #22
  br label %329

329:                                              ; preds = %327, %325
  %.pn249 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %330 = load ptr, ptr %66, align 8
  %.not.i.i.i410 = icmp eq ptr %330, null
  br i1 %.not.i.i.i410, label %_ZN7QStringD2Ev.exit413, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411:   ; preds = %329
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i412 = icmp eq i32 %331, 1
  br i1 %.not.i.i412, label %332, label %_ZN7QStringD2Ev.exit413

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411
  %333 = load ptr, ptr %66, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit413

_ZN7QStringD2Ev.exit413:                          ; preds = %329, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i411, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN7QStringD2Ev.exit455

334:                                              ; preds = %_ZN7QStringD2Ev.exit361
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %.noexc367, %.noexc366, %.noexc365, %243
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %69) #22
  br label %338

338:                                              ; preds = %336, %334
  %.pn251 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %339 = load ptr, ptr %68, align 8
  %.not.i.i.i414 = icmp eq ptr %339, null
  br i1 %.not.i.i.i414, label %_ZN7QStringD2Ev.exit417, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415:   ; preds = %338
  %340 = atomicrmw sub ptr %339, i32 1 seq_cst, align 4
  %.not.i.i416 = icmp eq i32 %340, 1
  br i1 %.not.i.i416, label %341, label %_ZN7QStringD2Ev.exit417

341:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415
  %342 = load ptr, ptr %68, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %342, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit417

_ZN7QStringD2Ev.exit417:                          ; preds = %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i415, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_ZN7QStringD2Ev.exit455

343:                                              ; preds = %_ZN7QStringD2Ev.exit373
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %.noexc379, %.noexc378, %.noexc377, %253
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %71) #22
  br label %347

347:                                              ; preds = %345, %343
  %.pn253 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %348 = load ptr, ptr %70, align 8
  %.not.i.i.i418 = icmp eq ptr %348, null
  br i1 %.not.i.i.i418, label %_ZN7QStringD2Ev.exit421, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419:   ; preds = %347
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i420 = icmp eq i32 %349, 1
  br i1 %.not.i.i420, label %350, label %_ZN7QStringD2Ev.exit421

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419
  %351 = load ptr, ptr %70, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit421

_ZN7QStringD2Ev.exit421:                          ; preds = %347, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i419, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %_ZN7QStringD2Ev.exit455

352:                                              ; preds = %267
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %72) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN7QStringD2Ev.exit455

354:                                              ; preds = %301
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %74, align 8
  %.not.i.i.i422 = icmp eq ptr %356, null
  br i1 %.not.i.i.i422, label %_ZN7QStringD2Ev.exit425, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423:   ; preds = %354
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i424 = icmp eq i32 %357, 1
  br i1 %.not.i.i424, label %358, label %_ZN7QStringD2Ev.exit425

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423
  %359 = load ptr, ptr %74, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit425

_ZN7QStringD2Ev.exit425:                          ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i423, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZN7QStringD2Ev.exit455

360:                                              ; preds = %_ZN7QStringD2Ev.exit405, %_ZN16FieldInformation10HeaderInfoD2Ev.exit398
  %361 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, i64 26, ptr nonnull @.str.20)
  %362 = load ptr, ptr %43, align 8
  store ptr %362, ptr %75, align 8
  %363 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %363, align 8
  %366 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr %366, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %369 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %361, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit428 unwind label %375

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit428: ; preds = %360
  %370 = load ptr, ptr %75, align 8
  %.not.i.i.i429 = icmp eq ptr %370, null
  br i1 %.not.i.i.i429, label %_ZN7QStringD2Ev.exit432, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit428
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %.not.i.i431 = icmp eq i32 %371, 1
  br i1 %.not.i.i431, label %372, label %_ZN7QStringD2Ev.exit432

372:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430
  %373 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %373, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit432

_ZN7QStringD2Ev.exit432:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i430, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %369)
  %374 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
  br label %381

375:                                              ; preds = %360
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %75, align 8
  %.not.i.i.i433 = icmp eq ptr %377, null
  br i1 %.not.i.i.i433, label %_ZN7QStringD2Ev.exit436, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434:   ; preds = %375
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i435 = icmp eq i32 %378, 1
  br i1 %.not.i.i435, label %379, label %_ZN7QStringD2Ev.exit436

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434
  %380 = load ptr, ptr %75, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit436

_ZN7QStringD2Ev.exit436:                          ; preds = %375, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i434, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %_ZN7QStringD2Ev.exit455

381:                                              ; preds = %_ZN7QStringD2Ev.exit432, %_ZN7QStringD2Ev.exit385
  %382 = call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40) %175)
  %383 = call ptr @proto_construct_match_selected_string(ptr noundef %382, ptr noundef %186)
  %384 = call noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef align 8 dereferenceable_or_null(40) %175)
  %385 = call zeroext i1 @proto_can_match_selected(ptr noundef %384, ptr noundef %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.not.i.i437 = icmp eq ptr %383, null
  br i1 %.not.i.i437, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %381
  %386 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %383) #22
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %381, %.split.i.i
  %.sink5.i.i = phi i64 [ %386, %.split.i.i ], [ 0, %381 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42, i64 %.sink5.i.i, ptr %383)
  %387 = load ptr, ptr %42, align 8
  store ptr %387, ptr %76, align 8
  %388 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %388, align 8
  %391 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %393 = load i64, ptr %392, align 8
  store i64 %393, ptr %391, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %394 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 0, ptr noundef nonnull %76, i1 noundef zeroext %385, ptr noundef %165)
          to label %395 unwind label %419

395:                                              ; preds = %_ZN7QStringC2EPKc.exit
  %396 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %394)
          to label %397 unwind label %419

397:                                              ; preds = %395
  %398 = load ptr, ptr %76, align 8
  %.not.i.i.i439 = icmp eq ptr %398, null
  br i1 %.not.i.i.i439, label %_ZN7QStringD2Ev.exit442, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440:   ; preds = %397
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i441 = icmp eq i32 %399, 1
  br i1 %.not.i.i441, label %400, label %_ZN7QStringD2Ev.exit442

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440
  %401 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit442

_ZN7QStringD2Ev.exit442:                          ; preds = %397, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i440, %400
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %.not.i.i437, label %_ZN7QStringC2EPKc.exit447, label %.split.i.i444

.split.i.i444:                                    ; preds = %_ZN7QStringD2Ev.exit442
  %402 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %383) #22
  br label %_ZN7QStringC2EPKc.exit447

_ZN7QStringC2EPKc.exit447:                        ; preds = %_ZN7QStringD2Ev.exit442, %.split.i.i444
  %.sink5.i.i446 = phi i64 [ %402, %.split.i.i444 ], [ 0, %_ZN7QStringD2Ev.exit442 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %41, i64 %.sink5.i.i446, ptr %383)
  %403 = load ptr, ptr %41, align 8
  store ptr %403, ptr %77, align 8
  %404 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %404, align 8
  %407 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %407, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %410 = invoke noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef 4, ptr noundef nonnull %77, i1 noundef zeroext %385, ptr noundef %165)
          to label %411 unwind label %425

411:                                              ; preds = %_ZN7QStringC2EPKc.exit447
  %412 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %410)
          to label %413 unwind label %425

413:                                              ; preds = %411
  %414 = load ptr, ptr %77, align 8
  %.not.i.i.i448 = icmp eq ptr %414, null
  br i1 %.not.i.i.i448, label %_ZN7QStringD2Ev.exit451, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449:   ; preds = %413
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i450 = icmp eq i32 %415, 1
  br i1 %.not.i.i450, label %416, label %_ZN7QStringD2Ev.exit451

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449
  %417 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit451

_ZN7QStringD2Ev.exit451:                          ; preds = %413, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i449, %416
  br i1 %.not.i.i437, label %431, label %418

418:                                              ; preds = %_ZN7QStringD2Ev.exit451
  call void @wmem_free(ptr noundef null, ptr noundef nonnull %383)
  br label %431

419:                                              ; preds = %395, %_ZN7QStringC2EPKc.exit
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %76, align 8
  %.not.i.i.i452 = icmp eq ptr %421, null
  br i1 %.not.i.i.i452, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453:   ; preds = %419
  %422 = atomicrmw sub ptr %421, i32 1 seq_cst, align 4
  %.not.i.i454 = icmp eq i32 %422, 1
  br i1 %.not.i.i454, label %423, label %_ZN7QStringD2Ev.exit455

423:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453
  %424 = load ptr, ptr %76, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %424, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit455

425:                                              ; preds = %411, %_ZN7QStringC2EPKc.exit447
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %77, align 8
  %.not.i.i.i456 = icmp eq ptr %427, null
  br i1 %.not.i.i.i456, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457:   ; preds = %425
  %428 = atomicrmw sub ptr %427, i32 1 seq_cst, align 4
  %.not.i.i458 = icmp eq i32 %428, 1
  br i1 %.not.i.i458, label %429, label %_ZN7QStringD2Ev.exit455

429:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457
  %430 = load ptr, ptr %77, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %430, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit455

431:                                              ; preds = %418, %_ZN7QStringD2Ev.exit451
  br i1 %.not, label %562, label %432

432:                                              ; preds = %431
  %433 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %40, i64 22, ptr nonnull @.str.21)
  %434 = load ptr, ptr %40, align 8
  store ptr %434, ptr %78, align 8
  %435 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %438, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %441 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %433, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit unwind label %462

_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit: ; preds = %432
  %442 = load ptr, ptr %78, align 8
  %.not.i.i.i464 = icmp eq ptr %442, null
  br i1 %.not.i.i.i464, label %_ZN7QStringD2Ev.exit467, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465:   ; preds = %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit
  %443 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not.i.i466 = icmp eq i32 %443, 1
  br i1 %.not.i.i466, label %444, label %_ZN7QStringD2Ev.exit467

444:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465
  %445 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %445, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit467

_ZN7QStringD2Ev.exit467:                          ; preds = %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i465, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZNK5QMenu5titleEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %79, ptr noundef align 8 dereferenceable_or_null(40) %441)
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %446, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %447 unwind label %468

447:                                              ; preds = %_ZN7QStringD2Ev.exit467
  %448 = load ptr, ptr %79, align 8
  %.not.i.i.i468 = icmp eq ptr %448, null
  br i1 %.not.i.i.i468, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469:   ; preds = %447
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i470 = icmp eq i32 %449, 1
  br i1 %.not.i.i470, label %450, label %_ZN5QListIP7QActionED2Ev.exit

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469
  %451 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN5QListIP7QActionED2Ev.exit

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i469, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN5QMenu5clearEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %446)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %80, ptr noundef align 8 dereferenceable_or_null(40) %441)
  %452 = load ptr, ptr %80, align 8, !noalias !58
  %453 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %454 = load ptr, ptr %453, align 8, !noalias !58
  %455 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %456 = load i64, ptr %455, align 8, !noalias !58
  %.idx = shl i64 %456, 3
  %457 = getelementptr i8, ptr %454, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.not977979 = icmp eq i64 %.idx, 0
  br i1 %.not977979, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %475, %_ZN5QListIP7QActionED2Ev.exit
  %.not.i.i.i.i474 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i474, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %458 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i.i475 = icmp eq i32 %458, 1
  br i1 %.not.i.i.i475, label %459, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

459:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %452, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %459
  %460 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull %446)
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef -1)
  invoke void @_ZN5QMenu8setTitleERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %461, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %481 unwind label %527

462:                                              ; preds = %432
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %78, align 8
  %.not.i.i.i476 = icmp eq ptr %464, null
  br i1 %.not.i.i.i476, label %_ZN7QStringD2Ev.exit479, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477:   ; preds = %462
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i478 = icmp eq i32 %465, 1
  br i1 %.not.i.i478, label %466, label %_ZN7QStringD2Ev.exit479

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477
  %467 = load ptr, ptr %78, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit479

_ZN7QStringD2Ev.exit479:                          ; preds = %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i477, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %_ZN7QStringD2Ev.exit455

468:                                              ; preds = %_ZN7QStringD2Ev.exit467
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %79, align 8
  %.not.i.i.i480 = icmp eq ptr %470, null
  br i1 %.not.i.i.i480, label %_ZN7QStringD2Ev.exit483, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481:   ; preds = %468
  %471 = atomicrmw sub ptr %470, i32 1 seq_cst, align 4
  %.not.i.i482 = icmp eq i32 %471, 1
  br i1 %.not.i.i482, label %472, label %_ZN7QStringD2Ev.exit483

472:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481
  %473 = load ptr, ptr %79, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %473, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit483

_ZN7QStringD2Ev.exit483:                          ; preds = %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i481, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN7QStringD2Ev.exit455

.lr.ph:                                           ; preds = %_ZN5QListIP7QActionED2Ev.exit, %475
  %.sroa.10958.0980 = phi ptr [ %476, %475 ], [ %454, %_ZN5QListIP7QActionED2Ev.exit ]
  %474 = load ptr, ptr %.sroa.10958.0980, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %446, ptr noundef %474)
          to label %475 unwind label %477

475:                                              ; preds = %.lr.ph
  %476 = getelementptr i8, ptr %.sroa.10958.0980, i64 8
  %.not977 = icmp eq ptr %476, %457
  br i1 %.not977, label %._crit_edge, label %.lr.ph, !llvm.loop !61

477:                                              ; preds = %.lr.ph
  %478 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i488 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i488, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i489

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i489: ; preds = %477
  %479 = atomicrmw sub ptr %452, i32 1 seq_cst, align 4
  %.not.i.i.i490 = icmp eq i32 %479, 1
  br i1 %.not.i.i.i490, label %480, label %_ZN7QStringD2Ev.exit455

480:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i489
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %452, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit455

481:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %482 = load ptr, ptr %81, align 8
  %.not.i.i.i492 = icmp eq ptr %482, null
  br i1 %.not.i.i.i492, label %_ZN7QStringD2Ev.exit495, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493:   ; preds = %481
  %483 = atomicrmw sub ptr %482, i32 1 seq_cst, align 4
  %.not.i.i494 = icmp eq i32 %483, 1
  br i1 %.not.i.i494, label %484, label %_ZN7QStringD2Ev.exit495

484:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493
  %485 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %485, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit495

_ZN7QStringD2Ev.exit495:                          ; preds = %481, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i493, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %486 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull %461)
  %487 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, i64 10, ptr nonnull @.str.23)
  %488 = load ptr, ptr %39, align 8
  store ptr %488, ptr %82, align 8
  %489 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %489, align 8
  %492 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %494 = load i64, ptr %493, align 8
  store i64 %494, ptr %492, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %495 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %487, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit500 unwind label %533

_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit500: ; preds = %_ZN7QStringD2Ev.exit495
  %496 = load ptr, ptr %82, align 8
  %.not.i.i.i501 = icmp eq ptr %496, null
  br i1 %.not.i.i.i501, label %_ZN7QStringD2Ev.exit504, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502:   ; preds = %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit500
  %497 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i.i503 = icmp eq i32 %497, 1
  br i1 %.not.i.i503, label %498, label %_ZN7QStringD2Ev.exit504

498:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502
  %499 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %499, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit504

_ZN7QStringD2Ev.exit504:                          ; preds = %_ZNK7QObject9findChildIP5QMenuEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit500, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i502, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %.not257 = icmp eq ptr %495, null
  br i1 %.not257, label %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit, label %500

500:                                              ; preds = %_ZN7QStringD2Ev.exit504
  %501 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK5QMenu5titleEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %83, ptr noundef nonnull align 8 dereferenceable_or_null(40) %495)
          to label %502 unwind label %539

502:                                              ; preds = %500
  invoke void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %501, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef %165)
          to label %503 unwind label %541

503:                                              ; preds = %502
  %504 = load ptr, ptr %83, align 8
  %.not.i.i.i505 = icmp eq ptr %504, null
  br i1 %.not.i.i.i505, label %_ZN7QStringD2Ev.exit508, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506:   ; preds = %503
  %505 = atomicrmw sub ptr %504, i32 1 seq_cst, align 4
  %.not.i.i507 = icmp eq i32 %505, 1
  br i1 %.not.i.i507, label %506, label %_ZN7QStringD2Ev.exit508

506:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506
  %507 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %507, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit508

_ZN7QStringD2Ev.exit508:                          ; preds = %503, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i506, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %508 = call noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %501)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %84, i8 0, i64 24, i1 false), !alias.scope !62
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %495, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamAction16staticMetaObjectE, ptr noundef nonnull align 8 %84, i32 1)
          to label %_ZN5QListIP18FollowStreamActionED2Ev.exit unwind label %509

509:                                              ; preds = %_ZN7QStringD2Ev.exit508
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %84, align 8
  %.not.i.i.i921 = icmp eq ptr %511, null
  br i1 %.not.i.i.i921, label %.body, label %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i922

_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i922: ; preds = %509
  %512 = atomicrmw sub ptr %511, i32 1 seq_cst, align 4
  %.not.i.i923 = icmp eq i32 %512, 1
  br i1 %.not.i.i923, label %513, label %.body

513:                                              ; preds = %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i922
  %514 = load ptr, ptr %84, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %514, i64 noundef 8, i64 noundef 8) #22
  br label %.body

_ZN5QListIP18FollowStreamActionED2Ev.exit:        ; preds = %_ZN7QStringD2Ev.exit508
  %515 = load ptr, ptr %84, align 8, !noalias !65
  %516 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %517 = load ptr, ptr %516, align 8, !noalias !65
  %518 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %519 = load i64, ptr %518, align 8, !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false), !noalias !65
  %.idx997 = shl i64 %519, 3
  %520 = getelementptr i8, ptr %517, i64 %.idx997
  %521 = load ptr, ptr %85, align 8
  %.not.i.i.i511 = icmp eq ptr %521, null
  br i1 %.not.i.i.i511, label %_ZN7QStringD2Ev.exit514, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512:   ; preds = %_ZN5QListIP18FollowStreamActionED2Ev.exit
  %522 = atomicrmw sub ptr %521, i32 1 seq_cst, align 4
  %.not.i.i513 = icmp eq i32 %522, 1
  br i1 %.not.i.i513, label %523, label %_ZN7QStringD2Ev.exit514

523:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512
  %524 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %524, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit514

_ZN7QStringD2Ev.exit514:                          ; preds = %_ZN5QListIP18FollowStreamActionED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i512, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.not978981 = icmp eq i64 %.idx997, 0
  br i1 %.not978981, label %._crit_edge984, label %.lr.ph983

._crit_edge984:                                   ; preds = %559, %_ZN7QStringD2Ev.exit514
  %.not.i.i.i.i515 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i515, label %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge984
  %525 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i.i516 = icmp eq i32 %525, 1
  br i1 %.not.i.i.i516, label %526, label %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit

526:                                              ; preds = %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %515, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit

527:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %81, align 8
  %.not.i.i.i517 = icmp eq ptr %529, null
  br i1 %.not.i.i.i517, label %_ZN7QStringD2Ev.exit520, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518:   ; preds = %527
  %530 = atomicrmw sub ptr %529, i32 1 seq_cst, align 4
  %.not.i.i519 = icmp eq i32 %530, 1
  br i1 %.not.i.i519, label %531, label %_ZN7QStringD2Ev.exit520

531:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518
  %532 = load ptr, ptr %81, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %532, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit520

_ZN7QStringD2Ev.exit520:                          ; preds = %527, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i518, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %_ZN7QStringD2Ev.exit455

533:                                              ; preds = %_ZN7QStringD2Ev.exit495
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %82, align 8
  %.not.i.i.i521 = icmp eq ptr %535, null
  br i1 %.not.i.i.i521, label %_ZN7QStringD2Ev.exit524, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522:   ; preds = %533
  %536 = atomicrmw sub ptr %535, i32 1 seq_cst, align 4
  %.not.i.i523 = icmp eq i32 %536, 1
  br i1 %.not.i.i523, label %537, label %_ZN7QStringD2Ev.exit524

537:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522
  %538 = load ptr, ptr %82, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %538, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit524

_ZN7QStringD2Ev.exit524:                          ; preds = %533, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i522, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZN7QStringD2Ev.exit455

539:                                              ; preds = %500
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit528

541:                                              ; preds = %502
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %83, align 8
  %.not.i.i.i525 = icmp eq ptr %543, null
  br i1 %.not.i.i.i525, label %_ZN7QStringD2Ev.exit528, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526:   ; preds = %541
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i.i527 = icmp eq i32 %544, 1
  br i1 %.not.i.i527, label %545, label %_ZN7QStringD2Ev.exit528

545:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526
  %546 = load ptr, ptr %83, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %546, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit528

_ZN7QStringD2Ev.exit528:                          ; preds = %545, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526, %541, %539
  %.pn258 = phi { ptr, i32 } [ %540, %539 ], [ %542, %541 ], [ %542, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i526 ], [ %542, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZdlPvm(ptr noundef %501, i64 noundef 40) #23
  br label %_ZN7QStringD2Ev.exit455

.body:                                            ; preds = %509, %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i922, %513
  %547 = load ptr, ptr %85, align 8
  %.not.i.i.i533 = icmp eq ptr %547, null
  br i1 %.not.i.i.i533, label %_ZN7QStringD2Ev.exit536, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534:   ; preds = %.body
  %548 = atomicrmw sub ptr %547, i32 1 seq_cst, align 4
  %.not.i.i535 = icmp eq i32 %548, 1
  br i1 %.not.i.i535, label %549, label %_ZN7QStringD2Ev.exit536

549:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534
  %550 = load ptr, ptr %85, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %550, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit536

_ZN7QStringD2Ev.exit536:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i534, %549
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZN7QStringD2Ev.exit455

.lr.ph983:                                        ; preds = %_ZN7QStringD2Ev.exit514, %559
  %.sroa.10948.0982 = phi ptr [ %560, %559 ], [ %517, %_ZN7QStringD2Ev.exit514 ]
  %551 = load ptr, ptr %.sroa.10948.0982, align 8
  %552 = invoke noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(16) %551)
          to label %553 unwind label %555

553:                                              ; preds = %.lr.ph983
  br i1 %552, label %554, label %559

554:                                              ; preds = %553
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %501, ptr noundef %551)
          to label %559 unwind label %555

555:                                              ; preds = %554, %.lr.ph983
  %556 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i537 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i537, label %_ZN7QStringD2Ev.exit455, label %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i538

_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i538: ; preds = %555
  %557 = atomicrmw sub ptr %515, i32 1 seq_cst, align 4
  %.not.i.i.i539 = icmp eq i32 %557, 1
  br i1 %.not.i.i.i539, label %558, label %_ZN7QStringD2Ev.exit455

558:                                              ; preds = %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i538
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %515, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit455

559:                                              ; preds = %554, %553
  %560 = getelementptr i8, ptr %.sroa.10948.0982, i64 8
  %.not978 = icmp eq ptr %560, %520
  br i1 %.not978, label %._crit_edge984, label %.lr.ph983, !llvm.loop !68

_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit: ; preds = %526, %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i, %._crit_edge984, %_ZN7QStringD2Ev.exit504
  %561 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
  br label %562

562:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIP18FollowStreamActionEED2Ev.exit, %431
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %86, ptr noundef align 8 dereferenceable_or_null(40) %175)
  %563 = invoke noundef ptr @_ZN13IOGraphAction10createMenuERKN16FieldInformation10HeaderInfoEP7QWidget(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef %165)
          to label %564 unwind label %692

564:                                              ; preds = %562
  %565 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %563)
          to label %566 unwind label %692

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i.i541 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i541, label %_ZN7QStringD2Ev.exit.i544, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i542

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i542: ; preds = %566
  %569 = atomicrmw sub ptr %568, i32 1 seq_cst, align 4
  %.not.i.i.i543 = icmp eq i32 %569, 1
  br i1 %.not.i.i.i543, label %570, label %_ZN7QStringD2Ev.exit.i544

570:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i542
  %571 = load ptr, ptr %567, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %571, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i544

_ZN7QStringD2Ev.exit.i544:                        ; preds = %570, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i542, %566
  %572 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %573 = load ptr, ptr %572, align 8
  %.not.i.i.i1.i545 = icmp eq ptr %573, null
  br i1 %.not.i.i.i1.i545, label %_ZN7QStringD2Ev.exit4.i548, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i546

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i546: ; preds = %_ZN7QStringD2Ev.exit.i544
  %574 = atomicrmw sub ptr %573, i32 1 seq_cst, align 4
  %.not.i.i3.i547 = icmp eq i32 %574, 1
  br i1 %.not.i.i3.i547, label %575, label %_ZN7QStringD2Ev.exit4.i548

575:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i546
  %576 = load ptr, ptr %572, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %576, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i548

_ZN7QStringD2Ev.exit4.i548:                       ; preds = %575, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i546, %_ZN7QStringD2Ev.exit.i544
  %577 = load ptr, ptr %86, align 8
  %.not.i.i.i5.i549 = icmp eq ptr %577, null
  br i1 %.not.i.i.i5.i549, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit552, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i550

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i550: ; preds = %_ZN7QStringD2Ev.exit4.i548
  %578 = atomicrmw sub ptr %577, i32 1 seq_cst, align 4
  %.not.i.i7.i551 = icmp eq i32 %578, 1
  br i1 %.not.i.i7.i551, label %579, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit552

579:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i550
  %580 = load ptr, ptr %86, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %580, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit552

_ZN16FieldInformation10HeaderInfoD2Ev.exit552:    ; preds = %_ZN7QStringD2Ev.exit4.i548, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i550, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %87, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.24, ptr noundef null, i32 noundef -1)
  %581 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %582 unwind label %694

582:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit552
  %583 = load ptr, ptr %87, align 8
  %.not.i.i.i553 = icmp eq ptr %583, null
  br i1 %.not.i.i.i553, label %_ZN7QStringD2Ev.exit556, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554:   ; preds = %582
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %.not.i.i555 = icmp eq i32 %584, 1
  br i1 %.not.i.i555, label %585, label %_ZN7QStringD2Ev.exit556

585:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554
  %586 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %586, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit556

_ZN7QStringD2Ev.exit556:                          ; preds = %582, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i554, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef align 8 dereferenceable_or_null(40) %581, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %88, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %89)
          to label %587 unwind label %700

587:                                              ; preds = %_ZN7QStringD2Ev.exit556
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %588 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %.noexc560 unwind label %702

.noexc560:                                        ; preds = %587
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %588, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %.noexc561 unwind label %702

.noexc561:                                        ; preds = %.noexc560
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %36, align 8, !noalias !69
  %.fca.1.gep12.i.i557 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i557, align 8, !noalias !69
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopyVisibleItemsEv to i64), ptr %37, align 8, !noalias !69
  %.fca.1.gep.i.i558 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %.fca.1.gep.i.i558, align 8, !noalias !69
  %589 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc562 unwind label %702

.noexc562:                                        ; preds = %.noexc561
  store i32 1, ptr %589, align 4, !noalias !69
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %590, align 8, !noalias !69
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopyVisibleItemsEv to i64), ptr %591, align 8, !noalias !69
  %.repack7.i.i.i559 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store i64 0, ptr %.repack7.i.i.i559, align 8, !noalias !69
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %38, ptr noundef %588, ptr noundef nonnull %36, ptr noundef %0, ptr noundef nonnull %37, ptr noundef %589, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %592 unwind label %702

592:                                              ; preds = %.noexc562
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %89) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %593 = load ptr, ptr %88, align 8
  %.not.i.i.i565 = icmp eq ptr %593, null
  br i1 %.not.i.i.i565, label %_ZN7QStringD2Ev.exit568, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566:   ; preds = %592
  %594 = atomicrmw sub ptr %593, i32 1 seq_cst, align 4
  %.not.i.i567 = icmp eq i32 %594, 1
  br i1 %.not.i.i567, label %595, label %_ZN7QStringD2Ev.exit568

595:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566
  %596 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %596, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit568

_ZN7QStringD2Ev.exit568:                          ; preds = %592, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i566, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %91)
          to label %597 unwind label %709

597:                                              ; preds = %_ZN7QStringD2Ev.exit568
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %598 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %.noexc572 unwind label %711

.noexc572:                                        ; preds = %597
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %598, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.noexc573 unwind label %711

.noexc573:                                        ; preds = %.noexc572
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %33, align 8, !noalias !72
  %.fca.1.gep12.i.i569 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i569, align 8, !noalias !72
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopyVisibleItemsEv to i64), ptr %34, align 8, !noalias !72
  %.fca.1.gep.i.i570 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.fca.1.gep.i.i570, align 8, !noalias !72
  %599 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc574 unwind label %711

.noexc574:                                        ; preds = %.noexc573
  store i32 1, ptr %599, align 4, !noalias !72
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %600, align 8, !noalias !72
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopyVisibleItemsEv to i64), ptr %601, align 8, !noalias !72
  %.repack7.i.i.i571 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store i64 0, ptr %.repack7.i.i.i571, align 8, !noalias !72
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %35, ptr noundef %598, ptr noundef nonnull %33, ptr noundef %0, ptr noundef nonnull %34, ptr noundef %599, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %602 unwind label %711

602:                                              ; preds = %.noexc574
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %91) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %603 = load ptr, ptr %90, align 8
  %.not.i.i.i577 = icmp eq ptr %603, null
  br i1 %.not.i.i.i577, label %_ZN7QStringD2Ev.exit580, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578:   ; preds = %602
  %604 = atomicrmw sub ptr %603, i32 1 seq_cst, align 4
  %.not.i.i579 = icmp eq i32 %604, 1
  br i1 %.not.i.i579, label %605, label %_ZN7QStringD2Ev.exit580

605:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578
  %606 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %606, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit580

_ZN7QStringD2Ev.exit580:                          ; preds = %602, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i578, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i8 1, ptr %93, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %92, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %93)
  %607 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %598, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %608 unwind label %718

608:                                              ; preds = %_ZN7QStringD2Ev.exit580
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %94, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %95)
          to label %609 unwind label %720

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %610 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %.noexc584 unwind label %722

.noexc584:                                        ; preds = %609
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %610, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %.noexc585 unwind label %722

.noexc585:                                        ; preds = %.noexc584
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %30, align 8, !noalias !75
  %.fca.1.gep12.i.i581 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i581, align 8, !noalias !75
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopySelectedInfoEv to i64), ptr %31, align 8, !noalias !75
  %.fca.1.gep.i.i582 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %.fca.1.gep.i.i582, align 8, !noalias !75
  %611 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc586 unwind label %722

.noexc586:                                        ; preds = %.noexc585
  store i32 1, ptr %611, align 4, !noalias !75
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %612, align 8, !noalias !75
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopySelectedInfoEv to i64), ptr %613, align 8, !noalias !75
  %.repack7.i.i.i583 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store i64 0, ptr %.repack7.i.i.i583, align 8, !noalias !75
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %32, ptr noundef %610, ptr noundef nonnull %30, ptr noundef %0, ptr noundef nonnull %31, ptr noundef %611, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %614 unwind label %722

614:                                              ; preds = %.noexc586
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %95) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %615 = load ptr, ptr %94, align 8
  %.not.i.i.i589 = icmp eq ptr %615, null
  br i1 %.not.i.i.i589, label %_ZN7QStringD2Ev.exit592, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590:   ; preds = %614
  %616 = atomicrmw sub ptr %615, i32 1 seq_cst, align 4
  %.not.i.i591 = icmp eq i32 %616, 1
  br i1 %.not.i.i591, label %617, label %_ZN7QStringD2Ev.exit592

617:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590
  %618 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %618, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit592

_ZN7QStringD2Ev.exit592:                          ; preds = %614, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i590, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %96, i32 noundef 1)
  %619 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %610, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %620 unwind label %729

620:                                              ; preds = %_ZN7QStringD2Ev.exit592
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %96) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %97, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %98)
          to label %621 unwind label %731

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %622 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %.noexc596 unwind label %733

.noexc596:                                        ; preds = %621
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %622, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc597 unwind label %733

.noexc597:                                        ; preds = %.noexc596
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %27, align 8, !noalias !78
  %.fca.1.gep12.i.i593 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i593, align 8, !noalias !78
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopySelectedInfoEv to i64), ptr %28, align 8, !noalias !78
  %.fca.1.gep.i.i594 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.fca.1.gep.i.i594, align 8, !noalias !78
  %623 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc598 unwind label %733

.noexc598:                                        ; preds = %.noexc597
  store i32 1, ptr %623, align 4, !noalias !78
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %624, align 8, !noalias !78
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopySelectedInfoEv to i64), ptr %625, align 8, !noalias !78
  %.repack7.i.i.i595 = getelementptr inbounds nuw i8, ptr %623, i64 24
  store i64 0, ptr %.repack7.i.i.i595, align 8, !noalias !78
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %622, ptr noundef nonnull %27, ptr noundef %0, ptr noundef nonnull %28, ptr noundef %623, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %626 unwind label %733

626:                                              ; preds = %.noexc598
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %98) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %627 = load ptr, ptr %97, align 8
  %.not.i.i.i601 = icmp eq ptr %627, null
  br i1 %.not.i.i.i601, label %_ZN7QStringD2Ev.exit604, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602:   ; preds = %626
  %628 = atomicrmw sub ptr %627, i32 1 seq_cst, align 4
  %.not.i.i603 = icmp eq i32 %628, 1
  br i1 %.not.i.i603, label %629, label %_ZN7QStringD2Ev.exit604

629:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602
  %630 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %630, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit604

_ZN7QStringD2Ev.exit604:                          ; preds = %626, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i602, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %99, i32 noundef 0)
  %631 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %622, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %632 unwind label %740

632:                                              ; preds = %_ZN7QStringD2Ev.exit604
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.29, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %101)
          to label %633 unwind label %742

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %634 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %.noexc608 unwind label %744

.noexc608:                                        ; preds = %633
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %634, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc609 unwind label %744

.noexc609:                                        ; preds = %.noexc608
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %24, align 8, !noalias !81
  %.fca.1.gep12.i.i605 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i605, align 8, !noalias !81
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopySelectedInfoEv to i64), ptr %25, align 8, !noalias !81
  %.fca.1.gep.i.i606 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.fca.1.gep.i.i606, align 8, !noalias !81
  %635 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc610 unwind label %744

.noexc610:                                        ; preds = %.noexc609
  store i32 1, ptr %635, align 4, !noalias !81
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %636, align 8, !noalias !81
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree19ctxCopySelectedInfoEv to i64), ptr %637, align 8, !noalias !81
  %.repack7.i.i.i607 = getelementptr inbounds nuw i8, ptr %635, i64 24
  store i64 0, ptr %.repack7.i.i.i607, align 8, !noalias !81
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %634, ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull %25, ptr noundef %635, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %638 unwind label %744

638:                                              ; preds = %.noexc610
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %101) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %639 = load ptr, ptr %100, align 8
  %.not.i.i.i613 = icmp eq ptr %639, null
  br i1 %.not.i.i.i613, label %_ZN7QStringD2Ev.exit616, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614:   ; preds = %638
  %640 = atomicrmw sub ptr %639, i32 1 seq_cst, align 4
  %.not.i.i615 = icmp eq i32 %640, 1
  br i1 %.not.i.i615, label %641, label %_ZN7QStringD2Ev.exit616

641:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614
  %642 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %642, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit616

_ZN7QStringD2Ev.exit616:                          ; preds = %638, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i614, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable_or_null(32) %102, i32 noundef 2)
  %643 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %634, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %644 unwind label %751

644:                                              ; preds = %_ZN7QStringD2Ev.exit616
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %102) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %645 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %581)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %103, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.30, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %104)
          to label %646 unwind label %753

646:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %647 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %.noexc620 unwind label %755

.noexc620:                                        ; preds = %646
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %647, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %.noexc621 unwind label %755

.noexc621:                                        ; preds = %.noexc620
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %21, align 8, !noalias !84
  %.fca.1.gep12.i.i617 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i617, align 8, !noalias !84
  store i64 ptrtoint (ptr @_ZN9ProtoTree15ctxCopyAsFilterEv to i64), ptr %22, align 8, !noalias !84
  %.fca.1.gep.i.i618 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %.fca.1.gep.i.i618, align 8, !noalias !84
  %648 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc622 unwind label %755

.noexc622:                                        ; preds = %.noexc621
  store i32 1, ptr %648, align 4, !noalias !84
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %649, align 8, !noalias !84
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree15ctxCopyAsFilterEv to i64), ptr %650, align 8, !noalias !84
  %.repack7.i.i.i619 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store i64 0, ptr %.repack7.i.i.i619, align 8, !noalias !84
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %23, ptr noundef %647, ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull %22, ptr noundef %648, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %651 unwind label %755

651:                                              ; preds = %.noexc622
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %104) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %652 = load ptr, ptr %103, align 8
  %.not.i.i.i625 = icmp eq ptr %652, null
  br i1 %.not.i.i.i625, label %_ZN7QStringD2Ev.exit628, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626:   ; preds = %651
  %653 = atomicrmw sub ptr %652, i32 1 seq_cst, align 4
  %.not.i.i627 = icmp eq i32 %653, 1
  br i1 %.not.i.i627, label %654, label %_ZN7QStringD2Ev.exit628

654:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626
  %655 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %655, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit628

_ZN7QStringD2Ev.exit628:                          ; preds = %651, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i626, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %656 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %581)
  %657 = call noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef %0, ptr noundef %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %105, ptr noundef align 8 dereferenceable_or_null(16) %657)
  invoke void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40) %581, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %658 unwind label %762

658:                                              ; preds = %_ZN7QStringD2Ev.exit628
  %659 = load ptr, ptr %105, align 8
  %.not.i.i.i629 = icmp eq ptr %659, null
  br i1 %.not.i.i.i629, label %_ZN5QListIP7QActionED2Ev.exit632, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i630

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i630: ; preds = %658
  %660 = atomicrmw sub ptr %659, i32 1 seq_cst, align 4
  %.not.i.i631 = icmp eq i32 %660, 1
  br i1 %.not.i.i631, label %661, label %_ZN5QListIP7QActionED2Ev.exit632

661:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i630
  %662 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %662, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP7QActionED2Ev.exit632

_ZN5QListIP7QActionED2Ev.exit632:                 ; preds = %658, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i630, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %663 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
  br i1 %.not, label %782, label %664

664:                                              ; preds = %_ZN5QListIP7QActionED2Ev.exit632
  %665 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, i64 28, ptr nonnull @.str.31)
  %666 = load ptr, ptr %20, align 8
  store ptr %666, ptr %106, align 8
  %667 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %669 = load ptr, ptr %668, align 8
  store ptr %669, ptr %667, align 8
  %670 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %672 = load i64, ptr %671, align 8
  store i64 %672, ptr %670, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %673 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %665, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit637 unwind label %768

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit637: ; preds = %664
  %674 = load ptr, ptr %106, align 8
  %.not.i.i.i638 = icmp eq ptr %674, null
  br i1 %.not.i.i.i638, label %_ZN7QStringD2Ev.exit641, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit637
  %675 = atomicrmw sub ptr %674, i32 1 seq_cst, align 4
  %.not.i.i640 = icmp eq i32 %675, 1
  br i1 %.not.i.i640, label %676, label %_ZN7QStringD2Ev.exit641

676:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639
  %677 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %677, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit641

_ZN7QStringD2Ev.exit641:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit637, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i639, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %673)
  %678 = call noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 27, ptr nonnull @.str.32)
  %679 = load ptr, ptr %19, align 8
  store ptr %679, ptr %107, align 8
  %680 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %682 = load ptr, ptr %681, align 8
  store ptr %682, ptr %680, align 8
  %683 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %685 = load i64, ptr %684, align 8
  store i64 %685, ptr %683, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %686 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %678, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit646 unwind label %774

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit646: ; preds = %_ZN7QStringD2Ev.exit641
  %687 = load ptr, ptr %107, align 8
  %.not.i.i.i647 = icmp eq ptr %687, null
  br i1 %.not.i.i.i647, label %_ZN7QStringD2Ev.exit650, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit646
  %688 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i.i649 = icmp eq i32 %688, 1
  br i1 %.not.i.i649, label %689, label %_ZN7QStringD2Ev.exit650

689:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648
  %690 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %690, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit650

_ZN7QStringD2Ev.exit650:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit646, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i648, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %.not279 = icmp eq ptr %686, null
  br i1 %.not279, label %780, label %691

691:                                              ; preds = %_ZN7QStringD2Ev.exit650
  call void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull %686)
  br label %780

692:                                              ; preds = %564, %562
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %86) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZN7QStringD2Ev.exit455

694:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit552
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %87, align 8
  %.not.i.i.i651 = icmp eq ptr %696, null
  br i1 %.not.i.i.i651, label %_ZN7QStringD2Ev.exit654, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652:   ; preds = %694
  %697 = atomicrmw sub ptr %696, i32 1 seq_cst, align 4
  %.not.i.i653 = icmp eq i32 %697, 1
  br i1 %.not.i.i653, label %698, label %_ZN7QStringD2Ev.exit654

698:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652
  %699 = load ptr, ptr %87, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %699, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit654

_ZN7QStringD2Ev.exit654:                          ; preds = %694, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i652, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN7QStringD2Ev.exit455

700:                                              ; preds = %_ZN7QStringD2Ev.exit556
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %.noexc562, %.noexc561, %.noexc560, %587
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %89) #22
  br label %704

704:                                              ; preds = %702, %700
  %.pn267 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %705 = load ptr, ptr %88, align 8
  %.not.i.i.i655 = icmp eq ptr %705, null
  br i1 %.not.i.i.i655, label %_ZN7QStringD2Ev.exit658, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656:   ; preds = %704
  %706 = atomicrmw sub ptr %705, i32 1 seq_cst, align 4
  %.not.i.i657 = icmp eq i32 %706, 1
  br i1 %.not.i.i657, label %707, label %_ZN7QStringD2Ev.exit658

707:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656
  %708 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %708, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit658

_ZN7QStringD2Ev.exit658:                          ; preds = %704, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i656, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZN7QStringD2Ev.exit455

709:                                              ; preds = %_ZN7QStringD2Ev.exit568
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %.noexc574, %.noexc573, %.noexc572, %597
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %91) #22
  br label %713

713:                                              ; preds = %711, %709
  %.pn269 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %714 = load ptr, ptr %90, align 8
  %.not.i.i.i659 = icmp eq ptr %714, null
  br i1 %.not.i.i.i659, label %_ZN7QStringD2Ev.exit662, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660:   ; preds = %713
  %715 = atomicrmw sub ptr %714, i32 1 seq_cst, align 4
  %.not.i.i661 = icmp eq i32 %715, 1
  br i1 %.not.i.i661, label %716, label %_ZN7QStringD2Ev.exit662

716:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660
  %717 = load ptr, ptr %90, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %717, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit662

_ZN7QStringD2Ev.exit662:                          ; preds = %713, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i660, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZN7QStringD2Ev.exit455

718:                                              ; preds = %_ZN7QStringD2Ev.exit580
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %92) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZN7QStringD2Ev.exit455

720:                                              ; preds = %608
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %.noexc586, %.noexc585, %.noexc584, %609
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %95) #22
  br label %724

724:                                              ; preds = %722, %720
  %.pn271 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %725 = load ptr, ptr %94, align 8
  %.not.i.i.i663 = icmp eq ptr %725, null
  br i1 %.not.i.i.i663, label %_ZN7QStringD2Ev.exit666, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664:   ; preds = %724
  %726 = atomicrmw sub ptr %725, i32 1 seq_cst, align 4
  %.not.i.i665 = icmp eq i32 %726, 1
  br i1 %.not.i.i665, label %727, label %_ZN7QStringD2Ev.exit666

727:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664
  %728 = load ptr, ptr %94, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %728, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit666

_ZN7QStringD2Ev.exit666:                          ; preds = %724, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i664, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZN7QStringD2Ev.exit455

729:                                              ; preds = %_ZN7QStringD2Ev.exit592
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %96) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %_ZN7QStringD2Ev.exit455

731:                                              ; preds = %620
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %735

733:                                              ; preds = %.noexc598, %.noexc597, %.noexc596, %621
  %734 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %98) #22
  br label %735

735:                                              ; preds = %733, %731
  %.pn273 = phi { ptr, i32 } [ %734, %733 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %736 = load ptr, ptr %97, align 8
  %.not.i.i.i667 = icmp eq ptr %736, null
  br i1 %.not.i.i.i667, label %_ZN7QStringD2Ev.exit670, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668:   ; preds = %735
  %737 = atomicrmw sub ptr %736, i32 1 seq_cst, align 4
  %.not.i.i669 = icmp eq i32 %737, 1
  br i1 %.not.i.i669, label %738, label %_ZN7QStringD2Ev.exit670

738:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668
  %739 = load ptr, ptr %97, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %739, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit670

_ZN7QStringD2Ev.exit670:                          ; preds = %735, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i668, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN7QStringD2Ev.exit455

740:                                              ; preds = %_ZN7QStringD2Ev.exit604
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %99) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %_ZN7QStringD2Ev.exit455

742:                                              ; preds = %632
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %.noexc610, %.noexc609, %.noexc608, %633
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %101) #22
  br label %746

746:                                              ; preds = %744, %742
  %.pn275 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %747 = load ptr, ptr %100, align 8
  %.not.i.i.i671 = icmp eq ptr %747, null
  br i1 %.not.i.i.i671, label %_ZN7QStringD2Ev.exit674, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672:   ; preds = %746
  %748 = atomicrmw sub ptr %747, i32 1 seq_cst, align 4
  %.not.i.i673 = icmp eq i32 %748, 1
  br i1 %.not.i.i673, label %749, label %_ZN7QStringD2Ev.exit674

749:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672
  %750 = load ptr, ptr %100, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %750, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit674

_ZN7QStringD2Ev.exit674:                          ; preds = %746, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i672, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZN7QStringD2Ev.exit455

751:                                              ; preds = %_ZN7QStringD2Ev.exit616
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %102) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZN7QStringD2Ev.exit455

753:                                              ; preds = %644
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %.noexc622, %.noexc621, %.noexc620, %646
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %104) #22
  br label %757

757:                                              ; preds = %755, %753
  %.pn277 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %758 = load ptr, ptr %103, align 8
  %.not.i.i.i675 = icmp eq ptr %758, null
  br i1 %.not.i.i.i675, label %_ZN7QStringD2Ev.exit678, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676:   ; preds = %757
  %759 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %.not.i.i677 = icmp eq i32 %759, 1
  br i1 %.not.i.i677, label %760, label %_ZN7QStringD2Ev.exit678

760:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676
  %761 = load ptr, ptr %103, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %761, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit678

_ZN7QStringD2Ev.exit678:                          ; preds = %757, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i676, %760
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN7QStringD2Ev.exit455

762:                                              ; preds = %_ZN7QStringD2Ev.exit628
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %105, align 8
  %.not.i.i.i679 = icmp eq ptr %764, null
  br i1 %.not.i.i.i679, label %_ZN5QListIP7QActionED2Ev.exit682, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i680

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i680: ; preds = %762
  %765 = atomicrmw sub ptr %764, i32 1 seq_cst, align 4
  %.not.i.i681 = icmp eq i32 %765, 1
  br i1 %.not.i.i681, label %766, label %_ZN5QListIP7QActionED2Ev.exit682

766:                                              ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i680
  %767 = load ptr, ptr %105, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %767, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListIP7QActionED2Ev.exit682

_ZN5QListIP7QActionED2Ev.exit682:                 ; preds = %762, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i680, %766
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %_ZN7QStringD2Ev.exit455

768:                                              ; preds = %664
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %106, align 8
  %.not.i.i.i683 = icmp eq ptr %770, null
  br i1 %.not.i.i.i683, label %_ZN7QStringD2Ev.exit686, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684:   ; preds = %768
  %771 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4
  %.not.i.i685 = icmp eq i32 %771, 1
  br i1 %.not.i.i685, label %772, label %_ZN7QStringD2Ev.exit686

772:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684
  %773 = load ptr, ptr %106, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %773, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit686

_ZN7QStringD2Ev.exit686:                          ; preds = %768, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i684, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %_ZN7QStringD2Ev.exit455

774:                                              ; preds = %_ZN7QStringD2Ev.exit641
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %107, align 8
  %.not.i.i.i687 = icmp eq ptr %776, null
  br i1 %.not.i.i.i687, label %_ZN7QStringD2Ev.exit690, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688:   ; preds = %774
  %777 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %.not.i.i689 = icmp eq i32 %777, 1
  br i1 %.not.i.i689, label %778, label %_ZN7QStringD2Ev.exit690

778:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688
  %779 = load ptr, ptr %107, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %779, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit690

_ZN7QStringD2Ev.exit690:                          ; preds = %774, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i688, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %_ZN7QStringD2Ev.exit455

780:                                              ; preds = %691, %_ZN7QStringD2Ev.exit650
  %781 = call noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
  br label %782

782:                                              ; preds = %780, %_ZN5QListIP7QActionED2Ev.exit632
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %108, ptr noundef align 8 dereferenceable_or_null(40) %175)
  %783 = getelementptr inbounds nuw i8, ptr %108, i64 84
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %786 = load ptr, ptr %785, align 8
  %.not.i.i.i.i691 = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i691, label %_ZN7QStringD2Ev.exit.i694, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i692

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i692: ; preds = %782
  %787 = atomicrmw sub ptr %786, i32 1 seq_cst, align 4
  %.not.i.i.i693 = icmp eq i32 %787, 1
  br i1 %.not.i.i.i693, label %788, label %_ZN7QStringD2Ev.exit.i694

788:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i692
  %789 = load ptr, ptr %785, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %789, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i694

_ZN7QStringD2Ev.exit.i694:                        ; preds = %788, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i692, %782
  %790 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %791 = load ptr, ptr %790, align 8
  %.not.i.i.i1.i695 = icmp eq ptr %791, null
  br i1 %.not.i.i.i1.i695, label %_ZN7QStringD2Ev.exit4.i698, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i696

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i696: ; preds = %_ZN7QStringD2Ev.exit.i694
  %792 = atomicrmw sub ptr %791, i32 1 seq_cst, align 4
  %.not.i.i3.i697 = icmp eq i32 %792, 1
  br i1 %.not.i.i3.i697, label %793, label %_ZN7QStringD2Ev.exit4.i698

793:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i696
  %794 = load ptr, ptr %790, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %794, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i698

_ZN7QStringD2Ev.exit4.i698:                       ; preds = %793, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i696, %_ZN7QStringD2Ev.exit.i694
  %795 = load ptr, ptr %108, align 8
  %.not.i.i.i5.i699 = icmp eq ptr %795, null
  br i1 %.not.i.i.i5.i699, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit702, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i700

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i700: ; preds = %_ZN7QStringD2Ev.exit4.i698
  %796 = atomicrmw sub ptr %795, i32 1 seq_cst, align 4
  %.not.i.i7.i701 = icmp eq i32 %796, 1
  br i1 %.not.i.i7.i701, label %797, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit702

797:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i700
  %798 = load ptr, ptr %108, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %798, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit702

_ZN16FieldInformation10HeaderInfoD2Ev.exit702:    ; preds = %_ZN7QStringD2Ev.exit4.i698, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i700, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %799 = call zeroext i1 @proto_registrar_is_protocol(i32 noundef %784)
  %800 = load i32, ptr @hf_text_only, align 4
  %.not280 = icmp eq i32 %784, %800
  %or.cond329 = select i1 %799, i1 true, i1 %.not280
  br i1 %or.cond329, label %803, label %801

801:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit702
  %802 = call i32 @proto_registrar_get_parent(i32 noundef %784)
  br label %803

803:                                              ; preds = %801, %_ZN16FieldInformation10HeaderInfoD2Ev.exit702
  %.0233 = phi i32 [ %784, %_ZN16FieldInformation10HeaderInfoD2Ev.exit702 ], [ %802, %801 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %109, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %110)
          to label %804 unwind label %937

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %805 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %.noexc706 unwind label %939

.noexc706:                                        ; preds = %804
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %805, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %.noexc707 unwind label %939

.noexc707:                                        ; preds = %.noexc706
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %16, align 8, !noalias !87
  %.fca.1.gep12.i.i703 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i703, align 8, !noalias !87
  store i64 ptrtoint (ptr @_ZN9ProtoTree14ctxOpenUrlWikiEv to i64), ptr %17, align 8, !noalias !87
  %.fca.1.gep.i.i704 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %.fca.1.gep.i.i704, align 8, !noalias !87
  %806 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc708 unwind label %939

.noexc708:                                        ; preds = %.noexc707
  store i32 1, ptr %806, align 4, !noalias !87
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %807, align 8, !noalias !87
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree14ctxOpenUrlWikiEv to i64), ptr %808, align 8, !noalias !87
  %.repack7.i.i.i705 = getelementptr inbounds nuw i8, ptr %806, i64 24
  store i64 0, ptr %.repack7.i.i.i705, align 8, !noalias !87
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %18, ptr noundef %805, ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17, ptr noundef %806, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %809 unwind label %939

809:                                              ; preds = %.noexc708
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %110) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %810 = load ptr, ptr %109, align 8
  %.not.i.i.i711 = icmp eq ptr %810, null
  br i1 %.not.i.i.i711, label %_ZN7QStringD2Ev.exit714, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712:   ; preds = %809
  %811 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %.not.i.i713 = icmp eq i32 %811, 1
  br i1 %.not.i.i713, label %812, label %_ZN7QStringD2Ev.exit714

812:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712
  %813 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %813, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit714

_ZN7QStringD2Ev.exit714:                          ; preds = %809, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i712, %812
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 39, ptr nonnull @.str.8)
  %814 = load ptr, ptr %15, align 8
  store ptr %814, ptr %113, align 8
  %815 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %817 = load ptr, ptr %816, align 8
  store ptr %817, ptr %815, align 8
  %818 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %820 = load i64, ptr %819, align 8
  store i64 %820, ptr %818, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %821 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %.0233)
          to label %822 unwind label %946

822:                                              ; preds = %_ZN7QStringD2Ev.exit714
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i718 = icmp eq ptr %821, null
  br i1 %.not.i.i718, label %_ZN7QStringD2Ev.exit.i720, label %.split.i.i719

.split.i.i719:                                    ; preds = %822
  %823 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %821) #22
  br label %_ZN7QStringD2Ev.exit.i720

_ZN7QStringD2Ev.exit.i720:                        ; preds = %.split.i.i719, %822
  %.sink5.i.i721 = phi i64 [ %823, %.split.i.i719 ], [ 0, %822 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i721, ptr %821)
          to label %824 unwind label %946

824:                                              ; preds = %_ZN7QStringD2Ev.exit.i720
  %825 = load ptr, ptr %14, align 8
  store ptr %825, ptr %114, align 8
  %826 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %828 = load ptr, ptr %827, align 8
  store ptr %828, ptr %826, align 8
  %829 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %831 = load i64, ptr %830, align 8
  store i64 %831, ptr %829, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %112, ptr noundef nonnull align 8 dereferenceable_or_null(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 0, i16 32)
          to label %832 unwind label %948

832:                                              ; preds = %824
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %833 unwind label %950

833:                                              ; preds = %832
  %834 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %805, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %835 unwind label %952

835:                                              ; preds = %833
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %111) #22
  %836 = load ptr, ptr %112, align 8
  %.not.i.i.i724 = icmp eq ptr %836, null
  br i1 %.not.i.i.i724, label %_ZN7QStringD2Ev.exit727, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725:   ; preds = %835
  %837 = atomicrmw sub ptr %836, i32 1 seq_cst, align 4
  %.not.i.i726 = icmp eq i32 %837, 1
  br i1 %.not.i.i726, label %838, label %_ZN7QStringD2Ev.exit727

838:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725
  %839 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %839, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit727

_ZN7QStringD2Ev.exit727:                          ; preds = %835, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i725, %838
  %840 = load ptr, ptr %114, align 8
  %.not.i.i.i728 = icmp eq ptr %840, null
  br i1 %.not.i.i.i728, label %_ZN7QStringD2Ev.exit731, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729:   ; preds = %_ZN7QStringD2Ev.exit727
  %841 = atomicrmw sub ptr %840, i32 1 seq_cst, align 4
  %.not.i.i730 = icmp eq i32 %841, 1
  br i1 %.not.i.i730, label %842, label %_ZN7QStringD2Ev.exit731

842:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729
  %843 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %843, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit731

_ZN7QStringD2Ev.exit731:                          ; preds = %_ZN7QStringD2Ev.exit727, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i729, %842
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %844 = load ptr, ptr %113, align 8
  %.not.i.i.i732 = icmp eq ptr %844, null
  br i1 %.not.i.i.i732, label %_ZN7QStringD2Ev.exit735, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733:   ; preds = %_ZN7QStringD2Ev.exit731
  %845 = atomicrmw sub ptr %844, i32 1 seq_cst, align 4
  %.not.i.i734 = icmp eq i32 %845, 1
  br i1 %.not.i.i734, label %846, label %_ZN7QStringD2Ev.exit735

846:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733
  %847 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %847, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit735

_ZN7QStringD2Ev.exit735:                          ; preds = %_ZN7QStringD2Ev.exit731, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i733, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %115, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.35, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN12QKeySequenceC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %116)
          to label %848 unwind label %967

848:                                              ; preds = %_ZN7QStringD2Ev.exit735
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %849 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %.noexc739 unwind label %969

.noexc739:                                        ; preds = %848
  invoke void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16) %849, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %.noexc740 unwind label %969

.noexc740:                                        ; preds = %.noexc739
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %11, align 8, !noalias !90
  %.fca.1.gep12.i.i736 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.fca.1.gep12.i.i736, align 8, !noalias !90
  store i64 ptrtoint (ptr @_ZN9ProtoTree14ctxOpenUrlWikiEv to i64), ptr %12, align 8, !noalias !90
  %.fca.1.gep.i.i737 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %.fca.1.gep.i.i737, align 8, !noalias !90
  %850 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc741 unwind label %969

.noexc741:                                        ; preds = %.noexc740
  store i32 1, ptr %850, align 4, !noalias !90
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %851, align 8, !noalias !90
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree14ctxOpenUrlWikiEv to i64), ptr %852, align 8, !noalias !90
  %.repack7.i.i.i738 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store i64 0, ptr %.repack7.i.i.i738, align 8, !noalias !90
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %13, ptr noundef %849, ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %12, ptr noundef %850, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %853 unwind label %969

853:                                              ; preds = %.noexc741
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %116) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %854 = load ptr, ptr %115, align 8
  %.not.i.i.i744 = icmp eq ptr %854, null
  br i1 %.not.i.i.i744, label %_ZN7QStringD2Ev.exit747, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745:   ; preds = %853
  %855 = atomicrmw sub ptr %854, i32 1 seq_cst, align 4
  %.not.i.i746 = icmp eq i32 %855, 1
  br i1 %.not.i.i746, label %856, label %_ZN7QStringD2Ev.exit747

856:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745
  %857 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %857, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit747

_ZN7QStringD2Ev.exit747:                          ; preds = %853, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i745, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i8 1, ptr %118, align 1
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %117, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %118)
  %858 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %849, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %859 unwind label %976

859:                                              ; preds = %_ZN7QStringD2Ev.exit747
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %117) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %860 = load i32, ptr @hf_text_only, align 4
  %.not289 = icmp eq i32 %.0233, %860
  br i1 %.not289, label %1039, label %861

861:                                              ; preds = %859
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %849, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %862 = call ptr @proto_registrar_get_abbrev(i32 noundef %.0233)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i748 = icmp eq ptr %862, null
  br i1 %.not.i.i748, label %_ZN7QStringC2EPKc.exit752, label %.split.i.i749

.split.i.i749:                                    ; preds = %861
  %863 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %862) #22
  br label %_ZN7QStringC2EPKc.exit752

_ZN7QStringC2EPKc.exit752:                        ; preds = %861, %.split.i.i749
  %.sink5.i.i751 = phi i64 [ %863, %.split.i.i749 ], [ 0, %861 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 %.sink5.i.i751, ptr %862)
  %864 = load ptr, ptr %10, align 8
  store ptr %864, ptr %119, align 8
  %865 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %867 = load ptr, ptr %866, align 8
  store ptr %867, ptr %865, align 8
  %868 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %870 = load i64, ptr %869, align 8
  store i64 %870, ptr %868, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 47, ptr nonnull @.str.9)
          to label %871 unwind label %978

871:                                              ; preds = %_ZN7QStringC2EPKc.exit752
  %872 = load ptr, ptr %9, align 8
  store ptr %872, ptr %122, align 8
  %873 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %875 = load ptr, ptr %874, align 8
  store ptr %875, ptr %873, align 8
  %876 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %878 = load i64, ptr %877, align 8
  store i64 %878, ptr %876, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %879 = load ptr, ptr %865, align 8
  %880 = load i16, ptr %879, align 2
  invoke void @_ZNK7QString3argE5QChariS0_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %121, ptr noundef nonnull align 8 dereferenceable_or_null(24) %122, i16 %880, i32 noundef 0, i16 32)
          to label %881 unwind label %980

881:                                              ; preds = %871
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %120, ptr noundef nonnull align 8 dereferenceable_or_null(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 0, i16 32)
          to label %882 unwind label %982

882:                                              ; preds = %881
  %883 = load ptr, ptr %121, align 8
  %.not.i.i.i758 = icmp eq ptr %883, null
  br i1 %.not.i.i.i758, label %_ZN7QStringD2Ev.exit761, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759:   ; preds = %882
  %884 = atomicrmw sub ptr %883, i32 1 seq_cst, align 4
  %.not.i.i760 = icmp eq i32 %884, 1
  br i1 %.not.i.i760, label %885, label %_ZN7QStringD2Ev.exit761

885:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759
  %886 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %886, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit761

_ZN7QStringD2Ev.exit761:                          ; preds = %882, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i759, %885
  %887 = load ptr, ptr %122, align 8
  %.not.i.i.i762 = icmp eq ptr %887, null
  br i1 %.not.i.i.i762, label %_ZN7QStringD2Ev.exit765, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763:   ; preds = %_ZN7QStringD2Ev.exit761
  %888 = atomicrmw sub ptr %887, i32 1 seq_cst, align 4
  %.not.i.i764 = icmp eq i32 %888, 1
  br i1 %.not.i.i764, label %889, label %_ZN7QStringD2Ev.exit765

889:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763
  %890 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %890, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit765

_ZN7QStringD2Ev.exit765:                          ; preds = %_ZN7QStringD2Ev.exit761, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i763, %889
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br i1 %or.cond329, label %1013, label %891

891:                                              ; preds = %_ZN7QStringD2Ev.exit765
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %124, ptr noundef align 8 dereferenceable_or_null(40) %175)
          to label %892 unwind label %992

892:                                              ; preds = %891
  %893 = getelementptr inbounds nuw i8, ptr %124, i64 84
  %894 = load i32, ptr %893, align 4
  %895 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %894)
          to label %896 unwind label %994

896:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i766 = icmp eq ptr %895, null
  br i1 %.not.i.i766, label %_ZN7QStringD2Ev.exit.i768, label %.split.i.i767

.split.i.i767:                                    ; preds = %896
  %897 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %895) #22
  br label %_ZN7QStringD2Ev.exit.i768

_ZN7QStringD2Ev.exit.i768:                        ; preds = %.split.i.i767, %896
  %.sink5.i.i769 = phi i64 [ %897, %.split.i.i767 ], [ 0, %896 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i769, ptr %895)
          to label %898 unwind label %994

898:                                              ; preds = %_ZN7QStringD2Ev.exit.i768
  %899 = load ptr, ptr %8, align 8
  store ptr %899, ptr %123, align 8
  %900 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %902 = load ptr, ptr %901, align 8
  store ptr %902, ptr %900, align 8
  %903 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %903, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %906 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %907 = load ptr, ptr %906, align 8
  %.not.i.i.i.i772 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i772, label %_ZN7QStringD2Ev.exit.i775, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i773

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i773: ; preds = %898
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %.not.i.i.i774 = icmp eq i32 %908, 1
  br i1 %.not.i.i.i774, label %909, label %_ZN7QStringD2Ev.exit.i775

909:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i773
  %910 = load ptr, ptr %906, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %910, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i775

_ZN7QStringD2Ev.exit.i775:                        ; preds = %909, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i773, %898
  %911 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %912 = load ptr, ptr %911, align 8
  %.not.i.i.i1.i776 = icmp eq ptr %912, null
  br i1 %.not.i.i.i1.i776, label %_ZN7QStringD2Ev.exit4.i779, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i777

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i777: ; preds = %_ZN7QStringD2Ev.exit.i775
  %913 = atomicrmw sub ptr %912, i32 1 seq_cst, align 4
  %.not.i.i3.i778 = icmp eq i32 %913, 1
  br i1 %.not.i.i3.i778, label %914, label %_ZN7QStringD2Ev.exit4.i779

914:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i777
  %915 = load ptr, ptr %911, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %915, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i779

_ZN7QStringD2Ev.exit4.i779:                       ; preds = %914, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i777, %_ZN7QStringD2Ev.exit.i775
  %916 = load ptr, ptr %124, align 8
  %.not.i.i.i5.i780 = icmp eq ptr %916, null
  br i1 %.not.i.i.i5.i780, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit783, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i781

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i781: ; preds = %_ZN7QStringD2Ev.exit4.i779
  %917 = atomicrmw sub ptr %916, i32 1 seq_cst, align 4
  %.not.i.i7.i782 = icmp eq i32 %917, 1
  br i1 %.not.i.i7.i782, label %918, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit783

918:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i781
  %919 = load ptr, ptr %124, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %919, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit783

_ZN16FieldInformation10HeaderInfoD2Ev.exit783:    ; preds = %_ZN7QStringD2Ev.exit4.i779, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i781, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr null, ptr %126, align 8
  %920 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr @.str.10, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 3, ptr %921, align 8
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %125, ptr noundef nonnull align 8 dereferenceable_or_null(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 0, i16 32)
          to label %922 unwind label %997

922:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit783
  %923 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %924 unwind label %999

924:                                              ; preds = %922
  %925 = load ptr, ptr %125, align 8
  %.not.i.i.i784 = icmp eq ptr %925, null
  br i1 %.not.i.i.i784, label %_ZN7QStringD2Ev.exit787, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785:   ; preds = %924
  %926 = atomicrmw sub ptr %925, i32 1 seq_cst, align 4
  %.not.i.i786 = icmp eq i32 %926, 1
  br i1 %.not.i.i786, label %927, label %_ZN7QStringD2Ev.exit787

927:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785
  %928 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %928, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit787

_ZN7QStringD2Ev.exit787:                          ; preds = %924, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i785, %927
  %929 = load ptr, ptr %126, align 8
  %.not.i.i.i788 = icmp eq ptr %929, null
  br i1 %.not.i.i.i788, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789:   ; preds = %_ZN7QStringD2Ev.exit787
  %930 = atomicrmw sub ptr %929, i32 1 seq_cst, align 4
  %.not.i.i790 = icmp eq i32 %930, 1
  br i1 %.not.i.i790, label %931, label %_ZN17QArrayDataPointerIDsED2Ev.exit

931:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789
  %932 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %932, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %931, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i789, %_ZN7QStringD2Ev.exit787
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %933 = load ptr, ptr %123, align 8
  %.not.i.i.i793 = icmp eq ptr %933, null
  br i1 %.not.i.i.i793, label %_ZN7QStringD2Ev.exit796, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %934 = atomicrmw sub ptr %933, i32 1 seq_cst, align 4
  %.not.i.i795 = icmp eq i32 %934, 1
  br i1 %.not.i.i795, label %935, label %_ZN7QStringD2Ev.exit796

935:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794
  %936 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %936, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit796

_ZN7QStringD2Ev.exit796:                          ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i794, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1013

937:                                              ; preds = %803
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %941

939:                                              ; preds = %.noexc708, %.noexc707, %.noexc706, %804
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %110) #22
  br label %941

941:                                              ; preds = %939, %937
  %.pn281 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %942 = load ptr, ptr %109, align 8
  %.not.i.i.i797 = icmp eq ptr %942, null
  br i1 %.not.i.i.i797, label %_ZN7QStringD2Ev.exit800, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798:   ; preds = %941
  %943 = atomicrmw sub ptr %942, i32 1 seq_cst, align 4
  %.not.i.i799 = icmp eq i32 %943, 1
  br i1 %.not.i.i799, label %944, label %_ZN7QStringD2Ev.exit800

944:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798
  %945 = load ptr, ptr %109, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %945, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit800

_ZN7QStringD2Ev.exit800:                          ; preds = %941, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i798, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %_ZN7QStringD2Ev.exit455

946:                                              ; preds = %_ZN7QStringD2Ev.exit.i720, %_ZN7QStringD2Ev.exit714
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit808

948:                                              ; preds = %824
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit804

950:                                              ; preds = %832
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %954

952:                                              ; preds = %833
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %111) #22
  br label %954

954:                                              ; preds = %952, %950
  %.pn283 = phi { ptr, i32 } [ %953, %952 ], [ %951, %950 ]
  %955 = load ptr, ptr %112, align 8
  %.not.i.i.i801 = icmp eq ptr %955, null
  br i1 %.not.i.i.i801, label %_ZN7QStringD2Ev.exit804, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802:   ; preds = %954
  %956 = atomicrmw sub ptr %955, i32 1 seq_cst, align 4
  %.not.i.i803 = icmp eq i32 %956, 1
  br i1 %.not.i.i803, label %957, label %_ZN7QStringD2Ev.exit804

957:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802
  %958 = load ptr, ptr %112, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %958, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit804

_ZN7QStringD2Ev.exit804:                          ; preds = %957, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802, %954, %948
  %.pn283.pn = phi { ptr, i32 } [ %949, %948 ], [ %.pn283, %954 ], [ %.pn283, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i802 ], [ %.pn283, %957 ]
  %959 = load ptr, ptr %114, align 8
  %.not.i.i.i805 = icmp eq ptr %959, null
  br i1 %.not.i.i.i805, label %_ZN7QStringD2Ev.exit808, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806:   ; preds = %_ZN7QStringD2Ev.exit804
  %960 = atomicrmw sub ptr %959, i32 1 seq_cst, align 4
  %.not.i.i807 = icmp eq i32 %960, 1
  br i1 %.not.i.i807, label %961, label %_ZN7QStringD2Ev.exit808

961:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806
  %962 = load ptr, ptr %114, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %962, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit808

_ZN7QStringD2Ev.exit808:                          ; preds = %961, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806, %_ZN7QStringD2Ev.exit804, %946
  %.pn283.pn.pn = phi { ptr, i32 } [ %947, %946 ], [ %.pn283.pn, %_ZN7QStringD2Ev.exit804 ], [ %.pn283.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i806 ], [ %.pn283.pn, %961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %963 = load ptr, ptr %113, align 8
  %.not.i.i.i809 = icmp eq ptr %963, null
  br i1 %.not.i.i.i809, label %_ZN7QStringD2Ev.exit812, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810:   ; preds = %_ZN7QStringD2Ev.exit808
  %964 = atomicrmw sub ptr %963, i32 1 seq_cst, align 4
  %.not.i.i811 = icmp eq i32 %964, 1
  br i1 %.not.i.i811, label %965, label %_ZN7QStringD2Ev.exit812

965:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810
  %966 = load ptr, ptr %113, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %966, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit812

_ZN7QStringD2Ev.exit812:                          ; preds = %_ZN7QStringD2Ev.exit808, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i810, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %_ZN7QStringD2Ev.exit455

967:                                              ; preds = %_ZN7QStringD2Ev.exit735
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %971

969:                                              ; preds = %.noexc741, %.noexc740, %.noexc739, %848
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QKeySequenceD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %116) #22
  br label %971

971:                                              ; preds = %969, %967
  %.pn287 = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %972 = load ptr, ptr %115, align 8
  %.not.i.i.i813 = icmp eq ptr %972, null
  br i1 %.not.i.i.i813, label %_ZN7QStringD2Ev.exit816, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814:   ; preds = %971
  %973 = atomicrmw sub ptr %972, i32 1 seq_cst, align 4
  %.not.i.i815 = icmp eq i32 %973, 1
  br i1 %.not.i.i815, label %974, label %_ZN7QStringD2Ev.exit816

974:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814
  %975 = load ptr, ptr %115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %975, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit816

_ZN7QStringD2Ev.exit816:                          ; preds = %971, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i814, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %_ZN7QStringD2Ev.exit455

976:                                              ; preds = %_ZN7QStringD2Ev.exit747
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %117) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %_ZN7QStringD2Ev.exit455

978:                                              ; preds = %_ZN7QStringC2EPKc.exit752
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit824

980:                                              ; preds = %871
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit820

982:                                              ; preds = %881
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = load ptr, ptr %121, align 8
  %.not.i.i.i817 = icmp eq ptr %984, null
  br i1 %.not.i.i.i817, label %_ZN7QStringD2Ev.exit820, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818:   ; preds = %982
  %985 = atomicrmw sub ptr %984, i32 1 seq_cst, align 4
  %.not.i.i819 = icmp eq i32 %985, 1
  br i1 %.not.i.i819, label %986, label %_ZN7QStringD2Ev.exit820

986:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818
  %987 = load ptr, ptr %121, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %987, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit820

_ZN7QStringD2Ev.exit820:                          ; preds = %986, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818, %982, %980
  %.pn292 = phi { ptr, i32 } [ %981, %980 ], [ %983, %982 ], [ %983, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i818 ], [ %983, %986 ]
  %988 = load ptr, ptr %122, align 8
  %.not.i.i.i821 = icmp eq ptr %988, null
  br i1 %.not.i.i.i821, label %_ZN7QStringD2Ev.exit824, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822:   ; preds = %_ZN7QStringD2Ev.exit820
  %989 = atomicrmw sub ptr %988, i32 1 seq_cst, align 4
  %.not.i.i823 = icmp eq i32 %989, 1
  br i1 %.not.i.i823, label %990, label %_ZN7QStringD2Ev.exit824

990:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822
  %991 = load ptr, ptr %122, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %991, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit824

_ZN7QStringD2Ev.exit824:                          ; preds = %990, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822, %_ZN7QStringD2Ev.exit820, %978
  %.pn292.pn = phi { ptr, i32 } [ %979, %978 ], [ %.pn292, %_ZN7QStringD2Ev.exit820 ], [ %.pn292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i822 ], [ %.pn292, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %_ZN7QStringD2Ev.exit852

992:                                              ; preds = %891
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %_ZN7QStringD2Ev.exit.i768, %892
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %124) #22
  br label %996

996:                                              ; preds = %994, %992
  %.pn295 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %_ZN7QStringD2Ev.exit840

997:                                              ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit783
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit828

999:                                              ; preds = %922
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %125, align 8
  %.not.i.i.i825 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i825, label %_ZN7QStringD2Ev.exit828, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826:   ; preds = %999
  %1002 = atomicrmw sub ptr %1001, i32 1 seq_cst, align 4
  %.not.i.i827 = icmp eq i32 %1002, 1
  br i1 %.not.i.i827, label %1003, label %_ZN7QStringD2Ev.exit828

1003:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826
  %1004 = load ptr, ptr %125, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1004, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit828

_ZN7QStringD2Ev.exit828:                          ; preds = %1003, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826, %999, %997
  %.pn297 = phi { ptr, i32 } [ %998, %997 ], [ %1000, %999 ], [ %1000, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i826 ], [ %1000, %1003 ]
  %1005 = load ptr, ptr %126, align 8
  %.not.i.i.i829 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i829, label %_ZN17QArrayDataPointerIDsED2Ev.exit836, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830:   ; preds = %_ZN7QStringD2Ev.exit828
  %1006 = atomicrmw sub ptr %1005, i32 1 seq_cst, align 4
  %.not.i.i831 = icmp eq i32 %1006, 1
  br i1 %.not.i.i831, label %1007, label %_ZN17QArrayDataPointerIDsED2Ev.exit836

1007:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830
  %1008 = load ptr, ptr %126, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1008, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit836

_ZN17QArrayDataPointerIDsED2Ev.exit836:           ; preds = %1007, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i830, %_ZN7QStringD2Ev.exit828
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1009 = load ptr, ptr %123, align 8
  %.not.i.i.i837 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i837, label %_ZN7QStringD2Ev.exit840, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838:   ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit836
  %1010 = atomicrmw sub ptr %1009, i32 1 seq_cst, align 4
  %.not.i.i839 = icmp eq i32 %1010, 1
  br i1 %.not.i.i839, label %1011, label %_ZN7QStringD2Ev.exit840

1011:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838
  %1012 = load ptr, ptr %123, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1012, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit840

_ZN7QStringD2Ev.exit840:                          ; preds = %1011, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838, %_ZN17QArrayDataPointerIDsED2Ev.exit836, %996
  %.pn297.pn = phi { ptr, i32 } [ %.pn295, %996 ], [ %.pn297, %_ZN17QArrayDataPointerIDsED2Ev.exit836 ], [ %.pn297, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i838 ], [ %.pn297, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1030

1013:                                             ; preds = %_ZN7QStringD2Ev.exit796, %_ZN7QStringD2Ev.exit765
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %127, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1014 unwind label %1025

1014:                                             ; preds = %1013
  %1015 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %849, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1016 unwind label %1027

1016:                                             ; preds = %1014
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %127) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1017 = load ptr, ptr %120, align 8
  %.not.i.i.i841 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i841, label %_ZN7QStringD2Ev.exit844, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842:   ; preds = %1016
  %1018 = atomicrmw sub ptr %1017, i32 1 seq_cst, align 4
  %.not.i.i843 = icmp eq i32 %1018, 1
  br i1 %.not.i.i843, label %1019, label %_ZN7QStringD2Ev.exit844

1019:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842
  %1020 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1020, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit844

_ZN7QStringD2Ev.exit844:                          ; preds = %1016, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i842, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1021 = load ptr, ptr %119, align 8
  %.not.i.i.i845 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i845, label %_ZN7QStringD2Ev.exit848, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846:   ; preds = %_ZN7QStringD2Ev.exit844
  %1022 = atomicrmw sub ptr %1021, i32 1 seq_cst, align 4
  %.not.i.i847 = icmp eq i32 %1022, 1
  br i1 %.not.i.i847, label %1023, label %_ZN7QStringD2Ev.exit848

1023:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846
  %1024 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1024, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit848

_ZN7QStringD2Ev.exit848:                          ; preds = %_ZN7QStringD2Ev.exit844, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i846, %1023
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1056

1025:                                             ; preds = %1013
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1029

1027:                                             ; preds = %1014
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %127) #22
  br label %1029

1029:                                             ; preds = %1027, %1025
  %.pn300 = phi { ptr, i32 } [ %1028, %1027 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1030

1030:                                             ; preds = %1029, %_ZN7QStringD2Ev.exit840
  %.pn300.pn = phi { ptr, i32 } [ %.pn300, %1029 ], [ %.pn297.pn, %_ZN7QStringD2Ev.exit840 ]
  %1031 = load ptr, ptr %120, align 8
  %.not.i.i.i849 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i849, label %_ZN7QStringD2Ev.exit852, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850:   ; preds = %1030
  %1032 = atomicrmw sub ptr %1031, i32 1 seq_cst, align 4
  %.not.i.i851 = icmp eq i32 %1032, 1
  br i1 %.not.i.i851, label %1033, label %_ZN7QStringD2Ev.exit852

1033:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850
  %1034 = load ptr, ptr %120, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1034, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit852

_ZN7QStringD2Ev.exit852:                          ; preds = %1033, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850, %1030, %_ZN7QStringD2Ev.exit824
  %.pn300.pn.pn = phi { ptr, i32 } [ %.pn292.pn, %_ZN7QStringD2Ev.exit824 ], [ %.pn300.pn, %1030 ], [ %.pn300.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i850 ], [ %.pn300.pn, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1035 = load ptr, ptr %119, align 8
  %.not.i.i.i853 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i853, label %_ZN7QStringD2Ev.exit856, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854:   ; preds = %_ZN7QStringD2Ev.exit852
  %1036 = atomicrmw sub ptr %1035, i32 1 seq_cst, align 4
  %.not.i.i855 = icmp eq i32 %1036, 1
  br i1 %.not.i.i855, label %1037, label %_ZN7QStringD2Ev.exit856

1037:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854
  %1038 = load ptr, ptr %119, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1038, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit856

_ZN7QStringD2Ev.exit856:                          ; preds = %_ZN7QStringD2Ev.exit852, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i854, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %_ZN7QStringD2Ev.exit455

1039:                                             ; preds = %859
  call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %849, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %129, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN9ProtoTree16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1040 unwind label %1047

1040:                                             ; preds = %1039
  %1041 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %849, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1042 unwind label %1049

1042:                                             ; preds = %1040
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %128) #22
  %1043 = load ptr, ptr %129, align 8
  %.not.i.i.i857 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i857, label %_ZN7QStringD2Ev.exit860, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858:   ; preds = %1042
  %1044 = atomicrmw sub ptr %1043, i32 1 seq_cst, align 4
  %.not.i.i859 = icmp eq i32 %1044, 1
  br i1 %.not.i.i859, label %1045, label %_ZN7QStringD2Ev.exit860

1045:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858
  %1046 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1046, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit860

_ZN7QStringD2Ev.exit860:                          ; preds = %1042, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i858, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1056

1047:                                             ; preds = %1039
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1049:                                             ; preds = %1040
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %128) #22
  br label %1051

1051:                                             ; preds = %1049, %1047
  %.pn290 = phi { ptr, i32 } [ %1050, %1049 ], [ %1048, %1047 ]
  %1052 = load ptr, ptr %129, align 8
  %.not.i.i.i861 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i861, label %_ZN7QStringD2Ev.exit864, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862:   ; preds = %1051
  %1053 = atomicrmw sub ptr %1052, i32 1 seq_cst, align 4
  %.not.i.i863 = icmp eq i32 %1053, 1
  br i1 %.not.i.i863, label %1054, label %_ZN7QStringD2Ev.exit864

1054:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862
  %1055 = load ptr, ptr %129, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1055, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit864

_ZN7QStringD2Ev.exit864:                          ; preds = %1051, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i862, %1054
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %_ZN7QStringD2Ev.exit455

1056:                                             ; preds = %_ZN7QStringD2Ev.exit860, %_ZN7QStringD2Ev.exit848
  %1057 = load ptr, ptr %176, align 8
  %1058 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %1057, ptr noundef nonnull align 8 dereferenceable(24) %59)
  %.not304985 = icmp eq ptr %1058, null
  br i1 %.not304985, label %.critedge, label %.lr.ph988

.lr.ph988:                                        ; preds = %1056, %1078
  %.0228986 = phi ptr [ %1079, %1078 ], [ %1058, %1056 ]
  %1059 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.0228986)
  br i1 %1059, label %1060, label %.critedge

1060:                                             ; preds = %.lr.ph988
  %1061 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.0228986)
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 40
  %1063 = load ptr, ptr %1062, align 8
  %.not305 = icmp eq ptr %1063, null
  br i1 %.not305, label %.critedge, label %1064

1064:                                             ; preds = %1060
  %1065 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.0228986)
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 40
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %1067, align 8
  %.not306 = icmp eq ptr %1068, null
  br i1 %.not306, label %.critedge, label %1069

1069:                                             ; preds = %1064
  %1070 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.0228986)
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1075 = load i32, ptr %1074, align 8
  %1076 = load i32, ptr @hf_text_only, align 4
  %1077 = icmp eq i32 %1075, %1076
  br i1 %1077, label %1078, label %.critedge

1078:                                             ; preds = %1069
  %1079 = call noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %.0228986)
  %.not304 = icmp eq ptr %1079, null
  br i1 %.not304, label %.critedge, label %.lr.ph988, !llvm.loop !93

.critedge:                                        ; preds = %1069, %1078, %.lr.ph988, %1060, %1064, %1056
  %.0228.lcssa = phi ptr [ null, %1056 ], [ %.0228986, %1064 ], [ %.0228986, %1060 ], [ %.0228986, %.lr.ph988 ], [ null, %1078 ], [ %.0228986, %1069 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %130, ptr noundef %.0228.lcssa, ptr noundef null)
  %1080 = invoke noalias noundef dereferenceable_or_null(80) ptr @_Znwm(i64 noundef 80) #21
          to label %1081 unwind label %1150

1081:                                             ; preds = %.critedge
  invoke void @_ZN23ProtocolPreferencesMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(80) %1080, ptr noundef %165)
          to label %1082 unwind label %1152

1082:                                             ; preds = %1081
  invoke void @_ZN16FieldInformation10moduleNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %131, ptr noundef nonnull align 8 dereferenceable_or_null(40) %130)
          to label %1083 unwind label %1150

1083:                                             ; preds = %1082
  invoke void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef align 8 dereferenceable_or_null(80) %1080, ptr noundef nonnull %131)
          to label %1084 unwind label %1154

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %131, align 8
  %.not.i.i.i865 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i865, label %_ZN7QStringD2Ev.exit868, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866:   ; preds = %1084
  %1086 = atomicrmw sub ptr %1085, i32 1 seq_cst, align 4
  %.not.i.i867 = icmp eq i32 %1086, 1
  br i1 %.not.i.i867, label %1087, label %_ZN7QStringD2Ev.exit868

1087:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866
  %1088 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1088, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit868

_ZN7QStringD2Ev.exit868:                          ; preds = %1084, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i866, %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN23ProtocolPreferencesMenu23showProtocolPreferencesE7QString to i64), ptr %6, align 8, !noalias !94
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !94
  store i64 ptrtoint (ptr @_ZN9ProtoTree23showProtocolPreferencesE7QString to i64), ptr %7, align 8, !noalias !94
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !94
  %1089 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc869 unwind label %1150

.noexc869:                                        ; preds = %_ZN7QStringD2Ev.exit868
  store i32 1, ptr %1089, align 4, !noalias !94
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %1090, align 8, !noalias !94
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree23showProtocolPreferencesE7QString to i64), ptr %1091, align 8, !noalias !94
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %1089, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !94
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %132, ptr noundef %1080, ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1089, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN23ProtocolPreferencesMenu16staticMetaObjectE)
          to label %1092 unwind label %1150

1092:                                             ; preds = %.noexc869
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %132) #22
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %133, ptr noundef %1080, ptr noundef nonnull @.str.36, ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef 0)
          to label %1093 unwind label %1150

1093:                                             ; preds = %1092
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %133) #22
  %1094 = invoke noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %1080)
          to label %1095 unwind label %1150

1095:                                             ; preds = %1093
  %1096 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
          to label %1097 unwind label %1150

1097:                                             ; preds = %1095
  br i1 %.not, label %1191, label %1098

1098:                                             ; preds = %1097
  %1099 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %1100 unwind label %1160

1100:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 21, ptr nonnull @.str.37)
          to label %1101 unwind label %1162

1101:                                             ; preds = %1100
  %1102 = load ptr, ptr %5, align 8
  store ptr %1102, ptr %134, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1105 = load ptr, ptr %1104, align 8
  store ptr %1105, ptr %1103, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1108 = load i64, ptr %1107, align 8
  store i64 %1108, ptr %1106, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1109 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %1099, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit877 unwind label %1164

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit877: ; preds = %1101
  %1110 = load ptr, ptr %134, align 8
  %.not.i.i.i878 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i878, label %_ZN7QStringD2Ev.exit881, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879:   ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit877
  %1111 = atomicrmw sub ptr %1110, i32 1 seq_cst, align 4
  %.not.i.i880 = icmp eq i32 %1111, 1
  br i1 %.not.i.i880, label %1112, label %_ZN7QStringD2Ev.exit881

1112:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879
  %1113 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1113, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit881

_ZN7QStringD2Ev.exit881:                          ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit877, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i879, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %.not309 = icmp eq ptr %1109, null
  br i1 %.not309, label %1191, label %1114

1114:                                             ; preds = %_ZN7QStringD2Ev.exit881
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull %1109)
          to label %1115 unwind label %1160

1115:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i8 1, ptr %136, align 1
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %135, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIbE8metaTypeE, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit unwind label %1170

_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit: ; preds = %1115
  %1116 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable_or_null(16) %1109, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %1117 unwind label %1172

1117:                                             ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %135) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1118 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %1119 unwind label %1160

1119:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 24, ptr nonnull @.str.39)
          to label %1120 unwind label %1175

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %4, align 8
  store ptr %1121, ptr %137, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1124 = load ptr, ptr %1123, align 8
  store ptr %1124, ptr %1122, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1127 = load i64, ptr %1126, align 8
  store i64 %1127, ptr %1125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1128 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %1118, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit889 unwind label %1177

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit889: ; preds = %1120
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %1128)
          to label %1129 unwind label %1177

1129:                                             ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit889
  %1130 = load ptr, ptr %137, align 8
  %.not.i.i.i890 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i890, label %_ZN7QStringD2Ev.exit893, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891:   ; preds = %1129
  %1131 = atomicrmw sub ptr %1130, i32 1 seq_cst, align 4
  %.not.i.i892 = icmp eq i32 %1131, 1
  br i1 %.not.i.i892, label %1132, label %_ZN7QStringD2Ev.exit893

1132:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891
  %1133 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1133, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit893

_ZN7QStringD2Ev.exit893:                          ; preds = %1129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i891, %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1134 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %1135 unwind label %1160

1135:                                             ; preds = %_ZN7QStringD2Ev.exit893
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 40, ptr nonnull @.str.40)
          to label %1136 unwind label %1183

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %3, align 8
  store ptr %1137, ptr %138, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1140 = load ptr, ptr %1139, align 8
  store ptr %1140, ptr %1138, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1143 = load i64, ptr %1142, align 8
  store i64 %1143, ptr %1141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1144 = invoke noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef align 8 dereferenceable_or_null(16) %1134, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(56) @_ZN7QAction16staticMetaObjectE, i32 1)
          to label %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit900 unwind label %1185

_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit900: ; preds = %1136
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef %1144)
          to label %1145 unwind label %1185

1145:                                             ; preds = %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit900
  %1146 = load ptr, ptr %138, align 8
  %.not.i.i.i901 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i901, label %_ZN7QStringD2Ev.exit904, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902:   ; preds = %1145
  %1147 = atomicrmw sub ptr %1146, i32 1 seq_cst, align 4
  %.not.i.i903 = icmp eq i32 %1147, 1
  br i1 %.not.i.i903, label %1148, label %_ZN7QStringD2Ev.exit904

1148:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902
  %1149 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1149, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit904

_ZN7QStringD2Ev.exit904:                          ; preds = %1145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i902, %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1191

1150:                                             ; preds = %.noexc869, %_ZN7QStringD2Ev.exit868, %1191, %1095, %1093, %1092, %1082, %.critedge
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit908

1152:                                             ; preds = %1081
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef 80) #23
  br label %_ZN7QStringD2Ev.exit908

1154:                                             ; preds = %1083
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %131, align 8
  %.not.i.i.i905 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i905, label %_ZN7QStringD2Ev.exit908, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906:   ; preds = %1154
  %1157 = atomicrmw sub ptr %1156, i32 1 seq_cst, align 4
  %.not.i.i907 = icmp eq i32 %1157, 1
  br i1 %.not.i.i907, label %1158, label %_ZN7QStringD2Ev.exit908

1158:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906
  %1159 = load ptr, ptr %131, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1159, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit908

1160:                                             ; preds = %_ZN7QStringD2Ev.exit893, %1117, %1114, %1098
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit908

1162:                                             ; preds = %1100
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit912

1164:                                             ; preds = %1101
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr %134, align 8
  %.not.i.i.i909 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i909, label %_ZN7QStringD2Ev.exit912, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910:   ; preds = %1164
  %1167 = atomicrmw sub ptr %1166, i32 1 seq_cst, align 4
  %.not.i.i911 = icmp eq i32 %1167, 1
  br i1 %.not.i.i911, label %1168, label %_ZN7QStringD2Ev.exit912

1168:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910
  %1169 = load ptr, ptr %134, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1169, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit912

_ZN7QStringD2Ev.exit912:                          ; preds = %1168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910, %1164, %1162
  %.pn307 = phi { ptr, i32 } [ %1163, %1162 ], [ %1165, %1164 ], [ %1165, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i910 ], [ %1165, %1168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %_ZN7QStringD2Ev.exit908

1170:                                             ; preds = %1115
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1172:                                             ; preds = %_ZN8QVariant9fromValueIbEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS2_.exit
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %135) #22
  br label %1174

1174:                                             ; preds = %1172, %1170
  %.pn310 = phi { ptr, i32 } [ %1173, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %_ZN7QStringD2Ev.exit908

1175:                                             ; preds = %1119
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit916

1177:                                             ; preds = %1120, %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit889
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %137, align 8
  %.not.i.i.i913 = icmp eq ptr %1179, null
  br i1 %.not.i.i.i913, label %_ZN7QStringD2Ev.exit916, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914:   ; preds = %1177
  %1180 = atomicrmw sub ptr %1179, i32 1 seq_cst, align 4
  %.not.i.i915 = icmp eq i32 %1180, 1
  br i1 %.not.i.i915, label %1181, label %_ZN7QStringD2Ev.exit916

1181:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914
  %1182 = load ptr, ptr %137, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1182, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit916

_ZN7QStringD2Ev.exit916:                          ; preds = %1181, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914, %1177, %1175
  %.pn312 = phi { ptr, i32 } [ %1176, %1175 ], [ %1178, %1177 ], [ %1178, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i914 ], [ %1178, %1181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %_ZN7QStringD2Ev.exit908

1183:                                             ; preds = %1135
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit920

1185:                                             ; preds = %1136, %_ZNK7QObject9findChildIP7QActionEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE.exit900
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = load ptr, ptr %138, align 8
  %.not.i.i.i917 = icmp eq ptr %1187, null
  br i1 %.not.i.i.i917, label %_ZN7QStringD2Ev.exit920, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918:   ; preds = %1185
  %1188 = atomicrmw sub ptr %1187, i32 1 seq_cst, align 4
  %.not.i.i919 = icmp eq i32 %1188, 1
  br i1 %.not.i.i919, label %1189, label %_ZN7QStringD2Ev.exit920

1189:                                             ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918
  %1190 = load ptr, ptr %138, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %1190, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit920

_ZN7QStringD2Ev.exit920:                          ; preds = %1189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918, %1185, %1183
  %.pn314 = phi { ptr, i32 } [ %1184, %1183 ], [ %1186, %1185 ], [ %1186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i918 ], [ %1186, %1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %_ZN7QStringD2Ev.exit908

1191:                                             ; preds = %_ZN7QStringD2Ev.exit881, %_ZN7QStringD2Ev.exit904, %1097
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %165, ptr noundef nonnull align 4 dereferenceable(8) %1192, ptr noundef null)
          to label %1193 unwind label %1150

1193:                                             ; preds = %1191
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %130) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %1193
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  ret void

_ZN7QStringD2Ev.exit908:                          ; preds = %1158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906, %1154, %1160, %_ZN7QStringD2Ev.exit912, %1174, %_ZN7QStringD2Ev.exit916, %_ZN7QStringD2Ev.exit920, %1152, %1150
  %.pn317 = phi { ptr, i32 } [ %1151, %1150 ], [ %1153, %1152 ], [ %.pn307, %_ZN7QStringD2Ev.exit912 ], [ %.pn314, %_ZN7QStringD2Ev.exit920 ], [ %1161, %1160 ], [ %.pn312, %_ZN7QStringD2Ev.exit916 ], [ %.pn310, %1174 ], [ %1155, %1154 ], [ %1155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i906 ], [ %1155, %1158 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %130) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %_ZN7QStringD2Ev.exit455

_ZN7QStringD2Ev.exit455:                          ; preds = %_ZN7QStringD2Ev.exit536, %555, %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i538, %558, %477, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i489, %480, %429, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457, %425, %423, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453, %419, %191, %193, %_ZN7QStringD2Ev.exit342, %_ZN7QStringD2Ev.exit409, %_ZN7QStringD2Ev.exit413, %_ZN7QStringD2Ev.exit417, %_ZN7QStringD2Ev.exit421, %352, %_ZN7QStringD2Ev.exit425, %_ZN7QStringD2Ev.exit436, %_ZN5QListIP7QActionED2Ev.exit682, %_ZN7QStringD2Ev.exit686, %_ZN7QStringD2Ev.exit690, %_ZN7QStringD2Ev.exit908, %_ZN7QStringD2Ev.exit864, %_ZN7QStringD2Ev.exit856, %976, %_ZN7QStringD2Ev.exit816, %_ZN7QStringD2Ev.exit812, %_ZN7QStringD2Ev.exit800, %_ZN7QStringD2Ev.exit479, %_ZN7QStringD2Ev.exit483, %_ZN7QStringD2Ev.exit520, %_ZN7QStringD2Ev.exit524, %_ZN7QStringD2Ev.exit528, %_ZN7QStringD2Ev.exit678, %751, %_ZN7QStringD2Ev.exit674, %740, %_ZN7QStringD2Ev.exit670, %729, %_ZN7QStringD2Ev.exit666, %718, %_ZN7QStringD2Ev.exit662, %_ZN7QStringD2Ev.exit658, %_ZN7QStringD2Ev.exit654, %692, %195, %_ZN7QStringD2Ev.exit333
  %.pn317.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %_ZN7QStringD2Ev.exit333 ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %212, %_ZN7QStringD2Ev.exit342 ], [ %376, %_ZN7QStringD2Ev.exit436 ], [ %355, %_ZN7QStringD2Ev.exit425 ], [ %353, %352 ], [ %.pn253, %_ZN7QStringD2Ev.exit421 ], [ %.pn251, %_ZN7QStringD2Ev.exit417 ], [ %.pn249, %_ZN7QStringD2Ev.exit413 ], [ %.pn, %_ZN7QStringD2Ev.exit409 ], [ %469, %_ZN7QStringD2Ev.exit483 ], [ %.pn277, %_ZN7QStringD2Ev.exit678 ], [ %752, %751 ], [ %.pn275, %_ZN7QStringD2Ev.exit674 ], [ %741, %740 ], [ %.pn273, %_ZN7QStringD2Ev.exit670 ], [ %730, %729 ], [ %.pn271, %_ZN7QStringD2Ev.exit666 ], [ %719, %718 ], [ %.pn269, %_ZN7QStringD2Ev.exit662 ], [ %.pn267, %_ZN7QStringD2Ev.exit658 ], [ %695, %_ZN7QStringD2Ev.exit654 ], [ %693, %692 ], [ %.pn281, %_ZN7QStringD2Ev.exit800 ], [ %420, %423 ], [ %426, %429 ], [ %478, %480 ], [ %.pn258, %_ZN7QStringD2Ev.exit528 ], [ %463, %_ZN7QStringD2Ev.exit479 ], [ %534, %_ZN7QStringD2Ev.exit524 ], [ %528, %_ZN7QStringD2Ev.exit520 ], [ %763, %_ZN5QListIP7QActionED2Ev.exit682 ], [ %775, %_ZN7QStringD2Ev.exit690 ], [ %769, %_ZN7QStringD2Ev.exit686 ], [ %.pn317, %_ZN7QStringD2Ev.exit908 ], [ %.pn300.pn.pn, %_ZN7QStringD2Ev.exit856 ], [ %.pn290, %_ZN7QStringD2Ev.exit864 ], [ %977, %976 ], [ %.pn287, %_ZN7QStringD2Ev.exit816 ], [ %.pn283.pn.pn, %_ZN7QStringD2Ev.exit812 ], [ %420, %419 ], [ %420, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i453 ], [ %426, %425 ], [ %426, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i457 ], [ %556, %558 ], [ %478, %477 ], [ %478, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i489 ], [ %510, %_ZN7QStringD2Ev.exit536 ], [ %556, %555 ], [ %556, %_ZN17QArrayDataPointerIP18FollowStreamActionE5derefEv.exit.i.i.i538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  resume { ptr, i32 } %.pn317.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget12setAttributeEN2Qt15WidgetAttributeEb(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree14expandSubtreesEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QStack, align 8
  %4 = alloca %class.QList.21, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %8 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16) %7)
  br i1 %8, label %9, label %151

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %11 unwind label %59

11:                                               ; preds = %9
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %10)
          to label %12 unwind label %59

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %16

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %16 unwind label %61

16:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %20, ptr noundef align 8 dereferenceable(24) %18)
          to label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit unwind label %61

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i64, ptr %19, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph54, %._crit_edge
  %30 = phi i64 [ %25, %.lr.ph54 ], [ %57, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %3, align 8, !noalias !97
  %.not.i.i.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18: ; preds = %29
  %32 = load atomic i32, ptr %31 monotonic, align 4, !noalias !97
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20, label %_ZN5QListI11QModelIndexE4dataEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18, %29
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge unwind label %67

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20
  %.pre = load i64, ptr %19, align 8, !noalias !97
  br label %_ZN5QListI11QModelIndexE4dataEv.exit.i

_ZN5QListI11QModelIndexE4dataEv.exit.i:           ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18
  %34 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge ], [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18 ]
  %35 = load ptr, ptr %27, align 8, !noalias !97
  %36 = getelementptr [24 x i8], ptr %35, i64 %34
  %37 = getelementptr i8, ptr %36, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %37, i64 24, i1 false)
  %38 = add i64 %34, -1
  invoke void @_ZN5QListI11QModelIndexE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %38)
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %_ZN5QListI11QModelIndexE4dataEv.exit.i
  %39 = load i64, ptr %19, align 8, !noalias !97
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %_ZN6QStackI11QModelIndexE3popEv.exit

41:                                               ; preds = %.noexc22
  %42 = load ptr, ptr %27, align 8, !noalias !97
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ %49, %43 ], [ %39, %41 ]
  %45 = getelementptr [24 x i8], ptr %42, i64 %44
  store i32 -1, ptr %45, align 8, !noalias !97
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %46, align 4, !noalias !97
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !97
  %48 = load i64, ptr %19, align 8, !noalias !97
  %49 = add i64 %48, 1
  store i64 %49, ptr %19, align 8, !noalias !97
  %.not.i.i.i19 = icmp eq i64 %49, %38
  br i1 %.not.i.i.i19, label %_ZN6QStackI11QModelIndexE3popEv.exit, label %43, !llvm.loop !100

_ZN6QStackI11QModelIndexE3popEv.exit:             ; preds = %43, %.noexc22
  invoke void @_ZN9QTreeView6expandERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %67

50:                                               ; preds = %_ZN6QStackI11QModelIndexE3popEv.exit
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef align 8 dereferenceable_or_null(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %50
  %.052 = add i32 %55, -1
  %56 = icmp sgt i32 %.052, -1
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i64, ptr %19, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge55, label %29, !llvm.loop !101

59:                                               ; preds = %11, %9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit26

61:                                               ; preds = %16, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i.i23, label %_ZN5QListI11QModelIndexED2Ev.exit26, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24: ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %64, 1
  br i1 %.not.i.i25, label %65, label %_ZN5QListI11QModelIndexED2Ev.exit26

65:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit26

_ZN5QListI11QModelIndexED2Ev.exit26:              ; preds = %65, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

67:                                               ; preds = %_ZN5QListI11QModelIndexE4dataEv.exit.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20, %_ZN6QStackI11QModelIndexE3popEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %141

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %141

.lr.ph:                                           ; preds = %.preheader, %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28
  %.053 = phi i32 [ %.0, %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28 ], [ %.052, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %28, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(24) %71, i32 noundef %.053, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %75 unwind label %138

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %81 unwind label %138

81:                                               ; preds = %75
  br i1 %80, label %82, label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28

82:                                               ; preds = %81
  %83 = load i64, ptr %19, align 8
  %84 = load ptr, ptr %3, align 8
  %.not.i.i38 = icmp eq ptr %84, null
  br i1 %.not.i.i38, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i: ; preds = %82
  %85 = load atomic i32, ptr %84 monotonic, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = ptrtoint ptr %84 to i64
  %91 = add i64 %90, 23
  %92 = and i64 %91, -8
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %93, %92
  %.neg4.i.neg.i = sdiv exact i64 %94, 24
  %.neg3.i.i = sub i64 %88, %83
  %.not.i = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i, label %99, label %95

95:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %96 = getelementptr [24 x i8], ptr %89, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %97 = load i64, ptr %19, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %19, align 8
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28

99:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %100 = icmp ne i64 %83, 0
  %.not13.i = icmp eq i64 %92, %93
  %or.cond = or i1 %100, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %89, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr i8, ptr %103, i64 -24
  store ptr %104, ptr %27, align 8
  %105 = load i64, ptr %19, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %19, align 8
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i: ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.critedge.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41: ; preds = %99, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %107 = icmp eq i64 %83, 0
  %108 = load atomic i32, ptr %84 monotonic, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %.critedge.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = ptrtoint ptr %84 to i64
  %114 = add i64 %113, 23
  %115 = and i64 %114, -8
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %116, %115
  %.neg4.i.i = sdiv exact i64 %117, -24
  %.neg3.i.i43 = sub i64 %111, %83
  %118 = add i64 %.neg3.i.i43, %.neg4.i.i
  %.not17.i = icmp slt i64 %118, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, label %131

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42
  %.not.i19.i = icmp slt i64 %117, 24
  br i1 %.not.i19.i, label %.critedge.i, label %119

119:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i
  %120 = mul i64 %83, 3
  %121 = shl i64 %111, 1
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %.critedge.i

123:                                              ; preds = %119
  %.idx.i.i.i = sub nsw i64 0, %117
  %124 = getelementptr i8, ptr %112, i64 %.idx.i.i.i
  br i1 %107, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %125

125:                                              ; preds = %123
  %126 = icmp eq i64 %115, %116
  %127 = icmp eq ptr %112, null
  %or.cond.i.i.i.i = or i1 %127, %126
  %128 = icmp eq ptr %124, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %128
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %129

129:                                              ; preds = %125
  %130 = mul i64 %83, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %124, ptr noundef nonnull align 1 %112, i64 noundef %130, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i: ; preds = %129, %125, %123
  store ptr %124, ptr %27, align 8
  br label %131

.critedge.i:                                      ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i, %119, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %138

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre56 = load ptr, ptr %27, align 8
  br label %131

131:                                              ; preds = %.critedge.i._crit_edge, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42
  %132 = phi ptr [ %.pre56, %.critedge.i._crit_edge ], [ %124, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i ], [ %112, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42 ]
  %133 = getelementptr [24 x i8], ptr %132, i64 %83
  %134 = getelementptr i8, ptr %133, i64 24
  %135 = load i64, ptr %19, align 8
  %136 = sub i64 %135, %83
  %137 = mul i64 %136, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %134, ptr noundef align 1 %133, i64 noundef %137, i1 noundef false) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %storemerge.in.i = load i64, ptr %19, align 8
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28

138:                                              ; preds = %.critedge.i, %75, %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

_ZN6QStackI11QModelIndexE4pushERKS0_.exit28:      ; preds = %95, %101, %131, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0 = add nsw i32 %.053, -1
  %140 = icmp sgt i32 %.053, 0
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !102

141:                                              ; preds = %69, %138, %67
  %.pn12.pn = phi { ptr, i32 } [ %68, %67 ], [ %139, %138 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

._crit_edge55:                                    ; preds = %._crit_edge, %_ZN5QListI11QModelIndexED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN9ProtoTree18updateContentWidthEv.exit

145:                                              ; preds = %._crit_edge55
  %146 = invoke noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef 0, i32 noundef 1)
          to label %.noexc29 unwind label %152

.noexc29:                                         ; preds = %145
  store i32 %146, ptr %142, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %.noexc29, %._crit_edge55
  %147 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %147, null
  br i1 %.not.i.i.i30, label %_ZN5QListI11QModelIndexED2Ev.exit33, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31: ; preds = %_ZN9ProtoTree18updateContentWidthEv.exit
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %148, 1
  br i1 %.not.i.i32, label %149, label %_ZN5QListI11QModelIndexED2Ev.exit33

149:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31
  %150 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit33

_ZN5QListI11QModelIndexED2Ev.exit33:              ; preds = %_ZN9ProtoTree18updateContentWidthEv.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

151:                                              ; preds = %1, %_ZN5QListI11QModelIndexED2Ev.exit33
  ret void

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %141, %_ZN5QListI11QModelIndexED2Ev.exit26
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %141 ], [ %153, %152 ], [ %.pn, %_ZN5QListI11QModelIndexED2Ev.exit26 ]
  %155 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %155, null
  br i1 %.not.i.i.i34, label %_ZN5QListI11QModelIndexED2Ev.exit37, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35: ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %156, 1
  br i1 %.not.i.i36, label %157, label %_ZN5QListI11QModelIndexED2Ev.exit37

157:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35
  %158 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit37

_ZN5QListI11QModelIndexED2Ev.exit37:              ; preds = %154, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QKeySequenceC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QKeySequenceD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree16collapseSubtreesEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QStack, align 8
  %4 = alloca %class.QList.21, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %8 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16) %7)
  br i1 %8, label %9, label %151

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %11 unwind label %59

11:                                               ; preds = %9
  invoke void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %4, ptr noundef align 8 dereferenceable_or_null(16) %10)
          to label %12 unwind label %59

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %16

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %16 unwind label %61

16:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %20, ptr noundef align 8 dereferenceable(24) %18)
          to label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit unwind label %61

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load i64, ptr %19, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

29:                                               ; preds = %.lr.ph54, %._crit_edge
  %30 = phi i64 [ %25, %.lr.ph54 ], [ %57, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %3, align 8, !noalias !103
  %.not.i.i.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i17, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18: ; preds = %29
  %32 = load atomic i32, ptr %31 monotonic, align 4, !noalias !103
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20, label %_ZN5QListI11QModelIndexE4dataEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18, %29
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge unwind label %67

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20
  %.pre = load i64, ptr %19, align 8, !noalias !103
  br label %_ZN5QListI11QModelIndexE4dataEv.exit.i

_ZN5QListI11QModelIndexE4dataEv.exit.i:           ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18
  %34 = phi i64 [ %.pre, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20._ZN5QListI11QModelIndexE4dataEv.exit.i_crit_edge ], [ %30, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i18 ]
  %35 = load ptr, ptr %27, align 8, !noalias !103
  %36 = getelementptr [24 x i8], ptr %35, i64 %34
  %37 = getelementptr i8, ptr %36, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %37, i64 24, i1 false)
  %38 = add i64 %34, -1
  invoke void @_ZN5QListI11QModelIndexE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i64 noundef %38)
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %_ZN5QListI11QModelIndexE4dataEv.exit.i
  %39 = load i64, ptr %19, align 8, !noalias !103
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %_ZN6QStackI11QModelIndexE3popEv.exit

41:                                               ; preds = %.noexc22
  %42 = load ptr, ptr %27, align 8, !noalias !103
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ %49, %43 ], [ %39, %41 ]
  %45 = getelementptr [24 x i8], ptr %42, i64 %44
  store i32 -1, ptr %45, align 8, !noalias !103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %46, align 4, !noalias !103
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !103
  %48 = load i64, ptr %19, align 8, !noalias !103
  %49 = add i64 %48, 1
  store i64 %49, ptr %19, align 8, !noalias !103
  %.not.i.i.i19 = icmp eq i64 %49, %38
  br i1 %.not.i.i.i19, label %_ZN6QStackI11QModelIndexE3popEv.exit, label %43, !llvm.loop !100

_ZN6QStackI11QModelIndexE3popEv.exit:             ; preds = %43, %.noexc22
  invoke void @_ZN9QTreeView8collapseERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %67

50:                                               ; preds = %_ZN6QStackI11QModelIndexE3popEv.exit
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef align 8 dereferenceable_or_null(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %50
  %.052 = add i32 %55, -1
  %56 = icmp sgt i32 %.052, -1
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i64, ptr %19, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge55, label %29, !llvm.loop !106

59:                                               ; preds = %11, %9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5QListI11QModelIndexED2Ev.exit26

61:                                               ; preds = %16, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i.i23, label %_ZN5QListI11QModelIndexED2Ev.exit26, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24: ; preds = %61
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %64, 1
  br i1 %.not.i.i25, label %65, label %_ZN5QListI11QModelIndexED2Ev.exit26

65:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit26

_ZN5QListI11QModelIndexED2Ev.exit26:              ; preds = %65, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24, %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i24 ], [ %62, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

67:                                               ; preds = %_ZN5QListI11QModelIndexE4dataEv.exit.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i20, %_ZN6QStackI11QModelIndexE3popEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %141

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %141

.lr.ph:                                           ; preds = %.preheader, %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28
  %.053 = phi i32 [ %.0, %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28 ], [ %.052, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = load ptr, ptr %28, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %6, ptr noundef align 8 dereferenceable_or_null(24) %71, i32 noundef %.053, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %75 unwind label %138

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %28, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef zeroext i1 %79(ptr noundef align 8 dereferenceable_or_null(16) %76, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %81 unwind label %138

81:                                               ; preds = %75
  br i1 %80, label %82, label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28

82:                                               ; preds = %81
  %83 = load i64, ptr %19, align 8
  %84 = load ptr, ptr %3, align 8
  %.not.i.i38 = icmp eq ptr %84, null
  br i1 %.not.i.i38, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i: ; preds = %82
  %85 = load atomic i32, ptr %84 monotonic, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %27, align 8
  %90 = ptrtoint ptr %84 to i64
  %91 = add i64 %90, 23
  %92 = and i64 %91, -8
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %93, %92
  %.neg4.i.neg.i = sdiv exact i64 %94, 24
  %.neg3.i.i = sub i64 %88, %83
  %.not.i = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i, label %99, label %95

95:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %96 = getelementptr [24 x i8], ptr %89, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %97 = load i64, ptr %19, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %19, align 8
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28

99:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i
  %100 = icmp ne i64 %83, 0
  %.not13.i = icmp eq i64 %92, %93
  %or.cond = or i1 %100, %.not13.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %89, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr i8, ptr %103, i64 -24
  store ptr %104, ptr %27, align 8
  %105 = load i64, ptr %19, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %19, align 8
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i: ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %.critedge.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41: ; preds = %99, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %107 = icmp eq i64 %83, 0
  %108 = load atomic i32, ptr %84 monotonic, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %.critedge.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = ptrtoint ptr %84 to i64
  %114 = add i64 %113, 23
  %115 = and i64 %114, -8
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %116, %115
  %.neg4.i.i = sdiv exact i64 %117, -24
  %.neg3.i.i43 = sub i64 %111, %83
  %118 = add i64 %.neg3.i.i43, %.neg4.i.i
  %.not17.i = icmp slt i64 %118, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, label %131

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42
  %.not.i19.i = icmp slt i64 %117, 24
  br i1 %.not.i19.i, label %.critedge.i, label %119

119:                                              ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i
  %120 = mul i64 %83, 3
  %121 = shl i64 %111, 1
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %.critedge.i

123:                                              ; preds = %119
  %.idx.i.i.i = sub nsw i64 0, %117
  %124 = getelementptr i8, ptr %112, i64 %.idx.i.i.i
  br i1 %107, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %125

125:                                              ; preds = %123
  %126 = icmp eq i64 %115, %116
  %127 = icmp eq ptr %112, null
  %or.cond.i.i.i.i = or i1 %127, %126
  %128 = icmp eq ptr %124, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %128
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %129

129:                                              ; preds = %125
  %130 = mul i64 %83, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %124, ptr noundef nonnull align 1 %112, i64 noundef %130, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i: ; preds = %129, %125, %123
  store ptr %124, ptr %27, align 8
  br label %131

.critedge.i:                                      ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i, %119, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i41
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %138

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre56 = load ptr, ptr %27, align 8
  br label %131

131:                                              ; preds = %.critedge.i._crit_edge, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42
  %132 = phi ptr [ %.pre56, %.critedge.i._crit_edge ], [ %124, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i ], [ %112, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i42 ]
  %133 = getelementptr [24 x i8], ptr %132, i64 %83
  %134 = getelementptr i8, ptr %133, i64 24
  %135 = load i64, ptr %19, align 8
  %136 = sub i64 %135, %83
  %137 = mul i64 %136, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %134, ptr noundef align 1 %133, i64 noundef %137, i1 noundef false) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %storemerge.in.i = load i64, ptr %19, align 8
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6QStackI11QModelIndexE4pushERKS0_.exit28

138:                                              ; preds = %.critedge.i, %75, %.lr.ph
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

_ZN6QStackI11QModelIndexE4pushERKS0_.exit28:      ; preds = %95, %101, %131, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0 = add nsw i32 %.053, -1
  %140 = icmp sgt i32 %.053, 0
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !107

141:                                              ; preds = %69, %138, %67
  %.pn12.pn = phi { ptr, i32 } [ %68, %67 ], [ %139, %138 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %154

._crit_edge55:                                    ; preds = %._crit_edge, %_ZN5QListI11QModelIndexED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN9ProtoTree18updateContentWidthEv.exit

145:                                              ; preds = %._crit_edge55
  %146 = invoke noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef 0, i32 noundef 1)
          to label %.noexc29 unwind label %152

.noexc29:                                         ; preds = %145
  store i32 %146, ptr %142, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %.noexc29, %._crit_edge55
  %147 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %147, null
  br i1 %.not.i.i.i30, label %_ZN5QListI11QModelIndexED2Ev.exit33, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31: ; preds = %_ZN9ProtoTree18updateContentWidthEv.exit
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %148, 1
  br i1 %.not.i.i32, label %149, label %_ZN5QListI11QModelIndexED2Ev.exit33

149:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31
  %150 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit33

_ZN5QListI11QModelIndexED2Ev.exit33:              ; preds = %_ZN9ProtoTree18updateContentWidthEv.exit, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i31, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

151:                                              ; preds = %1, %_ZN5QListI11QModelIndexED2Ev.exit33
  ret void

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %141, %_ZN5QListI11QModelIndexED2Ev.exit26
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %141 ], [ %153, %152 ], [ %.pn, %_ZN5QListI11QModelIndexED2Ev.exit26 ]
  %155 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %155, null
  br i1 %.not.i.i.i34, label %_ZN5QListI11QModelIndexED2Ev.exit37, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35: ; preds = %154
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %156, 1
  br i1 %.not.i.i36, label %157, label %_ZN5QListI11QModelIndexED2Ev.exit37

157:                                              ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35
  %158 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %158, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit37

_ZN5QListI11QModelIndexED2Ev.exit37:              ; preds = %154, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i35, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree9expandAllEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 {
  %2 = load i32, ptr @num_tree_types, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN9ProtoTree18updateContentWidthEv.exit

7:                                                ; preds = %._crit_edge
  %8 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef 0, i32 noundef 1)
  store i32 %8, ptr %4, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  tail call void @tree_expanded_set(i32 noundef %.03, i1 noundef zeroext true)
  %9 = add nuw nsw i32 %.03, 1
  %10 = load i32, ptr @num_tree_types, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !108
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree11collapseAllEv(ptr noundef align 8 dereferenceable_or_null(208) %0) #0 align 2 {
  %2 = load i32, ptr @num_tree_types, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @_ZN9QTreeView11collapseAllEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN9ProtoTree18updateContentWidthEv.exit

7:                                                ; preds = %._crit_edge
  %8 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef 0, i32 noundef 1)
  store i32 %8, ptr %4, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %9, %.lr.ph ], [ 0, %1 ]
  tail call void @tree_expanded_set(i32 noundef %.03, i1 noundef zeroext false)
  %9 = add nuw nsw i32 %.03, 1
  %10 = load i32, ptr @num_tree_types, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !109
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_can_match_selected(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuEPS_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN12FilterAction16createFilterMenuENS_6ActionE7QStringbP7QWidget(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu8setTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK5QMenu5titleEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5clearEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1ERK7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK7QAction9isEnabledEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN13IOGraphAction10createMenuERKN16FieldInformation10HeaderInfoEP7QWidget(ptr noundef align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu18setToolTipsVisibleEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ei(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN11DataPrinter11copyActionsEP7QObjectS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10addActionsERK5QListIP7QActionE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QActionGroup7actionsEv(ptr dead_on_unwind writable sret(%class.QList) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN9ProtoNode10parentNodeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23ProtocolPreferencesMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23ProtocolPreferencesMenu9setModuleE7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformation10moduleNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23ProtocolPreferencesMenu23showProtocolPreferencesE7QString(ptr noundef align 8 dereferenceable_or_null(80), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9ProtoTree23showProtocolPreferencesE7QString(ptr noundef align 8 dereferenceable_or_null(208), ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(16) %0, i32 noundef %4)
  store i32 0, ptr %5, align 8
  tail call void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef 0)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZN9QTreeView10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject9killTimerEi(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView10timerEventEP11QTimerEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree15keyReleaseEventEP9QKeyEvent(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i16, ptr %3, align 8
  %5 = icmp slt i16 %4, 0
  br i1 %5, label %_ZN9ProtoTree18updateContentWidthEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN9ProtoTree18updateContentWidthEv.exit

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef 0, i32 noundef 1)
  store i32 %14, ptr %10, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %13, %9, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree16setMonospaceFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(12) %1)
  tail call void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget7setFontERK5QFont(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6updateEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree15foreachTreeNodeEP11_proto_nodePv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = tail call noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %4 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN14ProtoTreeModel16staticMetaObjectE, ptr noundef %3)
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %4, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @fvalue_get_uinteger(ptr noundef %20)
  tail call void @_ZN9ProtoTree12relatedFrameEi16ft_framenum_type(ptr noundef nonnull align 8 dereferenceable_or_null(208) %1, i32 noundef %21, i32 noundef %18)
  br label %22

22:                                               ; preds = %14, %7
  tail call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @_ZN9ProtoTree15foreachTreeNodeEP11_proto_nodePv, ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK17QAbstractItemView5modelEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree16emitRelatedFrameEi16ft_framenum_type(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9ProtoTree12relatedFrameEi16ft_framenum_type(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree13foreachExpandERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef align 8 dereferenceable_or_null(24) %6, ptr noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZNK11QModelIndex7isValidEv.exit.thread, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %.lr.ph, %_ZNK11QModelIndex7isValidEv.exit.thread
  %.014 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZNK11QModelIndex7isValidEv.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(24) %16, i32 noundef %.014, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i32, ptr %3, align 8
  %21 = icmp sgt i32 %20, -1
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, -1
  %or.cond = select i1 %21, i1 %23, i1 false
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  %or.cond13 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond13, label %26, label %_ZNK11QModelIndex7isValidEv.exit.thread

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %39, label %29

29:                                               ; preds = %26
  %30 = call noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %28)
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %28)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = call zeroext i1 @tree_expanded(i32 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZN9QTreeView6expandERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %39

39:                                               ; preds = %38, %31, %29, %26
  call void @_ZN9ProtoTree13foreachExpandERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %15, %39
  %40 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %40, %10
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !110
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tree_expanded(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView6expandERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %"class.QMetaObject::Connection", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN14ProtoTreeModel11setRootNodeEP11_proto_node(ptr noundef align 8 dereferenceable_or_null(24) %10, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN9QTreeView8expandedERK11QModelIndex to i64), ptr %5, align 8
  %.fca.1.gep4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep4.i, align 8
  store i64 ptrtoint (ptr @_ZN9ProtoTree12syncExpandedERK11QModelIndex to i64), ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8
  %11 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull @_ZN9QTreeView16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @proto_tree_children_foreach(ptr noundef %1, ptr noundef nonnull @_ZN9ProtoTree15foreachTreeNodeEP11_proto_nodePv, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN9ProtoTree13foreachExpandERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN9QTreeView8expandedERK11QModelIndex to i64), ptr %3, align 8, !noalias !111
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !111
  store i64 ptrtoint (ptr @_ZN9ProtoTree12syncExpandedERK11QModelIndex to i64), ptr %4, align 8, !noalias !111
  %.fca.1.gep.i13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i13, align 8, !noalias !111
  %14 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #21, !noalias !111
  store i32 1, ptr %14, align 4, !noalias !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %15, align 8, !noalias !111
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 ptrtoint (ptr @_ZN9ProtoTree12syncExpandedERK11QModelIndex to i64), ptr %16, align 8, !noalias !111
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !111
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %8, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN9QTreeView16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN9ProtoTree18updateContentWidthEv.exit

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN7QObject10startTimerEiN2Qt9TimerTypeE(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef 0, i32 noundef 1)
  store i32 %21, ptr %17, align 8
  br label %_ZN9ProtoTree18updateContentWidthEv.exit

_ZN9ProtoTree18updateContentWidthEv.exit:         ; preds = %2, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9ProtoTree12relatedFrameEi16ft_framenum_type(ptr noundef align 8 dereferenceable_or_null(208), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree12autoScrollToERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(24) %1, i32 3)
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond8 = select i1 %or.cond, i1 %14, i1 false
  br i1 %or.cond8, label %15, label %_ZNK11QModelIndex7isValidEv.exit.thread

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, i32 noundef 0)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree8goToHfidEi(ptr noundef align 8 dereferenceable_or_null(208) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14ProtoTreeModel13findFirstHfidEi(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %5, i32 noundef %1)
  %6 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(208) %0)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 3)
  %10 = load i32, ptr %3, align 8
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  %or.cond.i = select i1 %11, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond8.i = select i1 %or.cond.i, i1 %17, i1 false
  br i1 %or.cond8.i, label %18, label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  br label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit: ; preds = %2, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ProtoTreeModel13findFirstHfidEi(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QList.21, align 8
  %6 = alloca %class.FieldInformation, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.FieldInformation, align 8
  tail call void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 8 dereferenceable(24) %2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef null)
  br label %101

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK14QItemSelection7indexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %5, ptr noundef align 8 dereferenceable_or_null(24) %1)
  %16 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %15
  %17 = load atomic i32, ptr %16 monotonic, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread

.thread:                                          ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %20, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %15
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %21 unwind label %64

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %23, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread, %21
  %24 = phi ptr [ %16, %.thread ], [ %.pre, %21 ]
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %25, 1
  br i1 %.not.i.i, label %26, label %_ZN5QListI11QModelIndexED2Ev.exit

26:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %27 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %27, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %21, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9ProtoTree17saveSelectedFieldER11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef %30, ptr noundef %0)
  %31 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6)
          to label %32 unwind label %70

32:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  br i1 %31, label %33, label %100

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = load i32, ptr %7, align 8
  %36 = icmp sgt i32 %35, -1
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, -1
  %or.cond37 = select i1 %36, i1 %38, i1 false
  br i1 %or.cond37, label %_ZNK11QModelIndex7isValidEv.exit.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

_ZNK11QModelIndex7isValidEv.exit.lr.ph:           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %_ZNK11QModelIndex7isValidEv.exit

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZNK11QModelIndex6parentEv.exit19, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.loopexit.sink.split

_ZNK11QModelIndex7isValidEv.exit:                 ; preds = %_ZNK11QModelIndex7isValidEv.exit.lr.ph, %_ZNK11QModelIndex6parentEv.exit19
  %44 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %44, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not, label %.loopexit.sink.split, label %45

45:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit
  %46 = load ptr, ptr %44, align 8, !noalias !114
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8, !noalias !114
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %44, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %_ZNK11QModelIndex6parentEv.exit unwind label %72

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %45
  %.pr = load i32, ptr %8, align 8
  %49 = icmp sgt i32 %.pr, -1
  %50 = load i32, ptr %40, align 4
  %51 = icmp sgt i32 %50, -1
  %or.cond29 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond29, label %_ZNK11QModelIndex7isValidEv.exit16, label %.loopexit.sink.split

_ZNK11QModelIndex7isValidEv.exit16:               ; preds = %_ZNK11QModelIndex6parentEv.exit
  %52 = load ptr, ptr %41, align 8
  %.not36 = icmp eq ptr %52, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not36, label %.loopexit, label %53

53:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %54 = load ptr, ptr %39, align 8, !noalias !117
  %.not.i17 = icmp eq ptr %54, null
  br i1 %.not.i17, label %59, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8, !noalias !117
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8, !noalias !117
  invoke void %58(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %54, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7)
          to label %_ZNK11QModelIndex6parentEv.exit19 unwind label %74

59:                                               ; preds = %53
  store i32 -1, ptr %9, align 8, !alias.scope !117
  store i32 -1, ptr %42, align 4, !alias.scope !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !alias.scope !117
  br label %_ZNK11QModelIndex6parentEv.exit19

_ZNK11QModelIndex6parentEv.exit19:                ; preds = %59, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load i32, ptr %7, align 8
  %61 = icmp sgt i32 %60, -1
  %62 = load i32, ptr %34, align 4
  %63 = icmp sgt i32 %62, -1
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %_ZNK11QModelIndex7isValidEv.exit, label %_ZNK11QModelIndex7isValidEv.exit.thread, !llvm.loop !120

64:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i20, label %_ZN5QListI11QModelIndexED2Ev.exit23, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21: ; preds = %64
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i22 = icmp eq i32 %67, 1
  br i1 %.not.i.i22, label %68, label %_ZN5QListI11QModelIndexED2Ev.exit23

68:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21
  %69 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit23

_ZN5QListI11QModelIndexED2Ev.exit23:              ; preds = %64, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i21, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

70:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %102

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

74:                                               ; preds = %55
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

.loopexit.sink.split:                             ; preds = %_ZNK11QModelIndex7isValidEv.exit, %_ZNK11QModelIndex6parentEv.exit, %_ZNK11QModelIndex7isValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK11QModelIndex7isValidEv.exit16, %.loopexit.sink.split
  %76 = load i32, ptr %7, align 8
  %77 = icmp sgt i32 %76, -1
  %78 = load i32, ptr %34, align 4
  %79 = icmp sgt i32 %78, -1
  %or.cond32 = select i1 %77, i1 %79, i1 false
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %or.cond35 = select i1 %or.cond32, i1 %82, i1 false
  br i1 %or.cond35, label %83, label %_ZNK11QModelIndex7isValidEv.exit24.thread

83:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = load ptr, ptr %28, align 8
  %85 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %86 unwind label %91

86:                                               ; preds = %83
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10, ptr noundef %85, ptr noundef null)
          to label %87 unwind label %91

87:                                               ; preds = %86
  %88 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10)
          to label %89 unwind label %93

89:                                               ; preds = %87
  invoke void @_ZN16FieldInformation14setParentFieldEP10field_info(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6, ptr noundef %88)
          to label %90 unwind label %93

90:                                               ; preds = %89
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK11QModelIndex7isValidEv.exit24.thread

91:                                               ; preds = %86, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %10) #22
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

_ZNK11QModelIndex7isValidEv.exit24.thread:        ; preds = %.loopexit, %90
  invoke void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull %6)
          to label %96 unwind label %97

96:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit24.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

97:                                               ; preds = %_ZNK11QModelIndex7isValidEv.exit24.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95, %74, %72
  %.pn11 = phi { ptr, i32 } [ %75, %74 ], [ %98, %97 ], [ %.pn, %95 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

100:                                              ; preds = %96, %32
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

101:                                              ; preds = %100, %14
  ret void

102:                                              ; preds = %99, %70
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %99 ], [ %71, %70 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %102, %_ZN5QListI11QModelIndexED2Ev.exit23
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %102 ], [ %65, %_ZN5QListI11QModelIndexED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView16selectionChangedERK14QItemSelectionS2_(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(208), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK14QItemSelection7indexesEv(ptr dead_on_unwind writable sret(%class.QList.21) align 8, ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree17saveSelectedFieldER11QModelIndex(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.FieldInformation, align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN5QListISt4pairIiiEE5clearEv.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i: ; preds = %12
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i

_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i: ; preds = %16, %12
  %19 = phi i64 [ %18, %16 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %3, i64 noundef 8, i64 noundef 8, i64 noundef %19, i32 noundef 1) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 8) ]
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %9, align 8
  store ptr %21, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %20, ptr %23, align 8
  store i64 0, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5QListISt4pairIiiEE5clearEv.exit, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i: ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i2.i = icmp eq i32 %24, 1
  br i1 %.not.i2.i, label %25, label %_ZN5QListISt4pairIiiEE5clearEv.exit

25:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %22, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN5QListISt4pairIiiEE5clearEv.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.i
  store i64 0, ptr %10, align 8
  br label %_ZN5QListISt4pairIiiEE5clearEv.exit

_ZN5QListISt4pairIiiEE5clearEv.exit:              ; preds = %2, %_ZN17QArrayDataPointerISt4pairIiiEE17allocatedCapacityEv.exit.i, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i, %25, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %1, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i32, ptr %4, align 8
  %30 = icmp sgt i32 %29, -1
  %31 = load i32, ptr %27, align 4
  %32 = icmp sgt i32 %31, -1
  %or.cond18 = select i1 %30, i1 %32, i1 false
  %33 = load ptr, ptr %28, align 8
  %34 = icmp ne ptr %33, null
  %or.cond1719 = select i1 %or.cond18, i1 %34, i1 false
  br i1 %or.cond1719, label %.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

.lr.ph:                                           ; preds = %_ZN5QListISt4pairIiiEE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %35, align 8
  %44 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef %44, ptr noundef null)
  %45 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %46 unwind label %47

46:                                               ; preds = %42
  br i1 %45, label %49, label %.thread

.thread:                                          ; preds = %46
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK11QModelIndex7isValidEv.exit.thread

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %85

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %51 unwind label %78

51:                                               ; preds = %49
  store i32 %50, ptr %6, align 4
  %52 = load i32, ptr %36, align 4
  store i32 %52, ptr %37, align 4
  invoke void @_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE7emplaceIJS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZN5QListISt4pairIiiEE7prependEOS1_.exit unwind label %80

_ZN5QListISt4pairIiiEE7prependEOS1_.exit:         ; preds = %51
  %53 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListISt4pairIiiEE7prependEOS1_.exit
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i10, label %55, label %_ZN7QStringD2Ev.exit.i

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %56 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %55, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN5QListISt4pairIiiEE7prependEOS1_.exit
  %57 = load ptr, ptr %39, align 8
  %.not.i.i.i1.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %58, 1
  br i1 %.not.i.i3.i, label %59, label %_ZN7QStringD2Ev.exit4.i

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %60 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %59, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %61 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %62, 1
  br i1 %.not.i.i7.i, label %63, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %64 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %65 = load ptr, ptr %28, align 8, !noalias !121
  %.not.i11 = icmp eq ptr %65, null
  br i1 %.not.i11, label %70, label %66

66:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %67 = load ptr, ptr %65, align 8, !noalias !121
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8, !noalias !121
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(16) %65, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4)
          to label %71 unwind label %83

70:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  store i32 -1, ptr %8, align 8, !alias.scope !121
  store i32 -1, ptr %40, align 4, !alias.scope !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !121
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load i32, ptr %4, align 8
  %73 = icmp sgt i32 %72, -1
  %74 = load i32, ptr %27, align 4
  %75 = icmp sgt i32 %74, -1
  %or.cond = select i1 %73, i1 %75, i1 false
  %76 = load ptr, ptr %28, align 8
  %77 = icmp ne ptr %76, null
  %or.cond17 = select i1 %or.cond, i1 %77, i1 false
  br i1 %or.cond17, label %42, label %_ZNK11QModelIndex7isValidEv.exit.thread

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %7) #22
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %83, %82, %47
  %.pn8 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %82 ], [ %48, %47 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %71, %_ZN5QListISt4pairIiiEE5clearEv.exit, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformation14setParentFieldEP10field_info(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tree_expanded_set(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView8collapseERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView11collapseAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @_ZN15QGuiApplication22queryKeyboardModifiersEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9ProtoTree21openPacketInNewWindowEb(ptr noundef align 8 dereferenceable_or_null(208), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication9gotoFrameEi(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16FieldInformation3urlEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN14ProtoTreeModel20findFieldInformationEP16FieldInformation(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget17setUpdatesEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QItemSelectionModel14clearSelectionEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree20restoreSelectedFieldEv(ptr noundef align 8 dereferenceable_or_null(208) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QModelIndex, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.FieldInformation, align 8
  %5 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %84, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %10, align 8, !noalias !124
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8, !noalias !124
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, label %16

16:                                               ; preds = %9
  %17 = atomicrmw add ptr %13, i32 1 seq_cst, align 4, !noalias !124
  br label %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit

_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit: ; preds = %9, %16
  %.idx = shl i64 %7, 3
  %18 = getelementptr i8, ptr %15, i64 %.idx
  %.not35 = icmp eq i64 %.idx, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %60
  %.sroa.12.036 = phi ptr [ %15, %.lr.ph ], [ %61, %60 ]
  %24 = load i32, ptr %.sroa.12.036, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.12.036, i64 4
  %26 = load i32, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %27, i32 noundef %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %53

31:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %19, align 8
  %33 = invoke noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %34 unwind label %55

34:                                               ; preds = %31
  invoke void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4, ptr noundef %33, ptr noundef null)
          to label %35 unwind label %55

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
          to label %37 unwind label %.loopexit34

37:                                               ; preds = %35
  br i1 %36, label %38, label %.critedge.thread

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %4)
          to label %39 unwind label %57

39:                                               ; preds = %38
  %40 = load i32, ptr %20, align 4
  %.not33 = icmp eq i32 %40, %26
  %41 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i.i, label %43, label %_ZN7QStringD2Ev.exit.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %44 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %39
  %45 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %46, 1
  br i1 %.not.i.i3.i, label %47, label %_ZN7QStringD2Ev.exit4.i

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %48 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %49 = load ptr, ptr %5, align 8
  %.not.i.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i5.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %50, 1
  br i1 %.not.i.i7.i, label %51, label %.critedge

51:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %52 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %52, i64 noundef 2, i64 noundef 8) #22
  br label %.critedge

.critedge:                                        ; preds = %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %_ZN7QStringD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not33, label %60, label %.critedge.thread

.critedge.thread:                                 ; preds = %37, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 -1, ptr %2, align 8
  store i32 -1, ptr %11, align 4
  invoke void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef null)
          to label %59 unwind label %.loopexit.split-lp

53:                                               ; preds = %23
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

55:                                               ; preds = %34, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit34:                                      ; preds = %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %.critedge.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

59:                                               ; preds = %.critedge.thread
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

60:                                               ; preds = %.critedge
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr i8, ptr %.sroa.12.036, i64 8
  %.not = icmp eq ptr %61, %18
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !127

62:                                               ; preds = %.loopexit34, %.loopexit.split-lp, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %4) #22
  br label %63

63:                                               ; preds = %62, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %63, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %54, %53 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i: ; preds = %64
  %65 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i20 = icmp eq i32 %65, 1
  br i1 %.not.i.i.i20, label %66, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit

66:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit: ; preds = %64, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn

.loopexit:                                        ; preds = %60, %_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_.exit, %59
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit24, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i22

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i22: ; preds = %.loopexit
  %67 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %67, 1
  br i1 %.not.i.i.i23, label %68, label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit24

68:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i22
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %13, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit24

_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit24: ; preds = %.loopexit, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i.i.i22, %68
  %69 = call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(208) %0)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef align 8 dereferenceable_or_null(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 3)
  %73 = load i32, ptr %2, align 8
  %74 = icmp sgt i32 %73, -1
  %75 = load i32, ptr %11, align 4
  %76 = icmp sgt i32 %75, -1
  %or.cond.i = select i1 %74, i1 %76, i1 false
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  %or.cond8.i = select i1 %or.cond.i, i1 %79, i1 false
  br i1 %or.cond8.i, label %80, label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

80:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit24
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 488
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  br label %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit

_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit: ; preds = %_ZN9QtPrivate17QForeachContainerI5QListISt4pairIiiEEED2Ev.exit24, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %1, %_ZN9ProtoTree12autoScrollToERK11QModelIndex.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK9ProtoTree12traverseTreeERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef align 8 dereferenceable_or_null(208) %1, ptr noundef align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QModelIndex, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 0, ptr nonnull @.str.42)
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load i32, ptr %2, align 8
  %21 = icmp sgt i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  %or.cond = select i1 %21, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond75 = select i1 %or.cond, i1 %27, i1 false
  br i1 %or.cond75, label %28, label %_ZNK11QModelIndex7isValidEv.exit.thread

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.43, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %30, align 8
  %31 = sext i32 %3 to i64
  invoke void @_ZNK7QString8repeatedEx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, i64 noundef %31)
          to label %32 unwind label %82

32:                                               ; preds = %28
  %33 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %34 unwind label %84

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %37
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %39, null
  br i1 %.not.i.i.i30, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %40, 1
  br i1 %.not.i.i32, label %41, label %_ZN17QArrayDataPointerIDsED2Ev.exit

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %42 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %43 = load ptr, ptr %25, align 8, !noalias !128
  %.not.i35 = icmp eq ptr %43, null
  br i1 %.not.i35, label %48, label %44

44:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %45 = load ptr, ptr %43, align 8, !noalias !128
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8, !noalias !128
  invoke void %47(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %10, ptr noundef nonnull align 8 dereferenceable_or_null(16) %43, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i32 noundef 0)
          to label %_ZNK11QModelIndex4dataEi.exit unwind label %94

48:                                               ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false), !alias.scope !128
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %49, align 8, !alias.scope !128
  br label %_ZNK11QModelIndex4dataEi.exit

_ZNK11QModelIndex4dataEi.exit:                    ; preds = %48, %44
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(32) %10)
          to label %50 unwind label %96

50:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %51 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %98

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %53, null
  br i1 %.not.i.i.i36, label %_ZN7QStringD2Ev.exit39, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i38 = icmp eq i32 %54, 1
  br i1 %.not.i.i38, label %55, label %_ZN7QStringD2Ev.exit39

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37
  %56 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i37, %55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.44)
          to label %.noexc41 unwind label %105

.noexc41:                                         ; preds = %_ZN7QStringD2Ev.exit39
  %57 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %63

58:                                               ; preds = %.noexc41
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %58
  %60 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %.not.i.i.i40 = icmp eq i32 %60, 1
  br i1 %.not.i.i.i40, label %61, label %69

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %62 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #22
  br label %69

63:                                               ; preds = %.noexc41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %63
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %66, 1
  br i1 %.not.i.i4.i, label %67, label %_ZN7QStringD2Ev.exit5.i

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %68 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

69:                                               ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = invoke noundef zeroext i1 @_ZNK9QTreeView10isExpandedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2)
          to label %71 unwind label %105

71:                                               ; preds = %69
  br i1 %70, label %72, label %_ZNK11QModelIndex7isValidEv.exit.thread

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef align 8 dereferenceable_or_null(24) %74, ptr noundef align 8 dereferenceable(24) %2)
          to label %79 unwind label %107

79:                                               ; preds = %72
  %80 = add i32 %3, 1
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.lr.ph, label %_ZNK11QModelIndex7isValidEv.exit.thread

82:                                               ; preds = %28
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit45

84:                                               ; preds = %32
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %7, align 8
  %.not.i.i.i42 = icmp eq ptr %86, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit45, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43:    ; preds = %84
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i44 = icmp eq i32 %87, 1
  br i1 %.not.i.i44, label %88, label %_ZN7QStringD2Ev.exit45

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43
  %89 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43, %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i43 ], [ %85, %88 ]
  %90 = load ptr, ptr %8, align 8
  %.not.i.i.i46 = icmp eq ptr %90, null
  br i1 %.not.i.i.i46, label %_ZN17QArrayDataPointerIDsED2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %_ZN7QStringD2Ev.exit45
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %91, 1
  br i1 %.not.i.i48, label %92, label %_ZN17QArrayDataPointerIDsED2Ev.exit53

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %93 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit53

_ZN17QArrayDataPointerIDsED2Ev.exit53:            ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %_ZN7QStringD2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

94:                                               ; preds = %44
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %_ZNK11QModelIndex4dataEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

98:                                               ; preds = %50
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %100, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %98
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %101, 1
  br i1 %.not.i.i56, label %102, label %_ZN7QStringD2Ev.exit57

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %103 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %98, %96
  %.pn23 = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ], [ %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %99, %102 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #22
  br label %104

104:                                              ; preds = %_ZN7QStringD2Ev.exit57, %94
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZN7QStringD2Ev.exit57 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

105:                                              ; preds = %_ZN7QStringD2Ev.exit39, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %72
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %79, %_ZN7QStringD2Ev.exit62
  %.076 = phi i32 [ %120, %_ZN7QStringD2Ev.exit62 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %109 = load ptr, ptr %73, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %12, ptr noundef align 8 dereferenceable_or_null(24) %109, i32 noundef %.076, i32 noundef 0, ptr noundef align 8 dereferenceable(24) %2)
          to label %113 unwind label %121

113:                                              ; preds = %.lr.ph
  invoke void @_ZNK9ProtoTree12traverseTreeERK11QModelIndexi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef align 8 dereferenceable_or_null(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %80)
          to label %114 unwind label %121

114:                                              ; preds = %113
  %115 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZN7QStringpLERKS_.exit unwind label %123

_ZN7QStringpLERKS_.exit:                          ; preds = %114
  %116 = load ptr, ptr %11, align 8
  %.not.i.i.i59 = icmp eq ptr %116, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit62, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringpLERKS_.exit
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %117, 1
  br i1 %.not.i.i61, label %118, label %_ZN7QStringD2Ev.exit62

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %119 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit62

_ZN7QStringD2Ev.exit62:                           ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = add nuw nsw i32 %.076, 1
  %exitcond.not = icmp eq i32 %120, %78
  br i1 %exitcond.not, label %_ZNK11QModelIndex7isValidEv.exit.thread, label %.lr.ph, !llvm.loop !131

121:                                              ; preds = %113, %.lr.ph
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit66

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8
  %.not.i.i.i63 = icmp eq ptr %125, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %123
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %126, 1
  br i1 %.not.i.i65, label %127, label %_ZN7QStringD2Ev.exit66

127:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %128 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %128, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %127, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %123, %121
  %.pn26 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZNK11QModelIndex7isValidEv.exit.thread:          ; preds = %_ZN7QStringD2Ev.exit62, %79, %4, %71
  ret void

.body:                                            ; preds = %105, %_ZN7QStringD2Ev.exit5.i, %107, %_ZN7QStringD2Ev.exit66, %104, %_ZN17QArrayDataPointerIDsED2Ev.exit53
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit53 ], [ %108, %107 ], [ %.pn23.pn, %104 ], [ %.pn26, %_ZN7QStringD2Ev.exit66 ], [ %106, %105 ], [ %64, %_ZN7QStringD2Ev.exit5.i ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #22
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString8repeatedEx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QTreeView10isExpandedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN9ProtoTree14setCaptureFileEP13_capture_file(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(208) initializes((192, 200)) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN9ProtoTree11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i16, ptr %30, align 8
  switch i16 %31, label %32 [
    i16 2, label %34
    i16 5, label %34
  ]

32:                                               ; preds = %3
  %33 = tail call noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef %2)
  br label %371

34:                                               ; preds = %3, %3
  %35 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN10QScrollBar16staticMetaObjectE, ptr noundef %1)
  %.not75 = icmp eq ptr %35, null
  br i1 %.not75, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef %2)
  br label %371

38:                                               ; preds = %34
  %39 = load i16, ptr %30, align 8
  switch i16 %39, label %.critedge.thread [
    i16 2, label %40
    i16 5, label %56
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i = load i32, ptr %41, align 4
  %42 = and i32 %.sroa.0.0.copyload.i, 1
  %.not111 = icmp eq i32 %42, 0
  br i1 %.not111, label %.critedge.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %45)
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %55, align 8
  br label %.critedge.thread

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.0.0.copyload.i116 = load i32, ptr %57, align 4
  %58 = and i32 %.sroa.0.0.copyload.i116, 1
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %.critedge.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8) %61)
  %63 = extractvalue { double, double } %62, 0
  %64 = extractvalue { double, double } %62, 1
  %65 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %63)
  %66 = fadd double %63, %65
  %67 = fptosi double %66 to i32
  %68 = tail call double @llvm.copysign.f64(double 5.000000e-01, double %64)
  %69 = fadd double %64, %68
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %67, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %70, %75
  %77 = tail call noundef i32 @llvm.abs.i32(i32 %73, i1 false)
  %78 = tail call noundef i32 @llvm.abs.i32(i32 %76, i1 false)
  %79 = add i32 %78, %77
  %80 = tail call noundef i32 @_ZN12QApplication17startDragDistanceEv()
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %.critedge.thread

82:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 496
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK14ProtoTreeModel18protoNodeFromIndexERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN16FieldInformationC1EPK9ProtoNodeP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5, ptr noundef %88, ptr noundef null)
  %89 = invoke noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %90 unwind label %247

90:                                               ; preds = %82
  br i1 %89, label %91, label %.critedge115

91:                                               ; preds = %90
  invoke void @_ZN9ProtoTree13fieldSelectedEP16FieldInformation(ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull %5)
          to label %92 unwind label %247

92:                                               ; preds = %91
  %93 = invoke noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %94 unwind label %247

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef align 8 dereferenceable_or_null(16) %93, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 3)
          to label %98 unwind label %247

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %100 = load ptr, ptr %99, align 8
  %.not77 = icmp eq ptr %100, null
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.in = select i1 %.not77, ptr %102, ptr %101
  %103 = load ptr, ptr %.in, align 8
  %104 = invoke noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %105 unwind label %249

105:                                              ; preds = %98
  %106 = invoke ptr @proto_construct_match_selected_string(ptr noundef %104, ptr noundef %103)
          to label %107 unwind label %249

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef %106)
          to label %108 unwind label %251

108:                                              ; preds = %107
  invoke void @wmem_free(ptr noundef null, ptr noundef %106)
          to label %109 unwind label %253

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp slt i64 %111, 1
  br i1 %112, label %.critedge113, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11QJsonObjectC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7)
          to label %114 unwind label %255

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %115 unwind label %257

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %10, ptr noundef nonnull @.str.45)
          to label %116 unwind label %259

116:                                              ; preds = %115
  %117 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %118 unwind label %261

118:                                              ; preds = %116
  %119 = extractvalue { ptr, i64 } %117, 0
  store ptr %119, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = extractvalue { ptr, i64 } %117, 1
  store i64 %121, ptr %120, align 8
  %122 = invoke noundef align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable_or_null(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %123 unwind label %261

123:                                              ; preds = %118
  %124 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %123
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %125, 1
  br i1 %.not.i.i, label %126, label %_ZN7QStringD2Ev.exit

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %127 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %128 unwind label %268

128:                                              ; preds = %_ZN7QStringD2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %130 unwind label %270

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull @.str.46)
          to label %131 unwind label %272

131:                                              ; preds = %130
  %132 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %133 unwind label %274

133:                                              ; preds = %131
  %134 = extractvalue { ptr, i64 } %132, 0
  store ptr %134, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = extractvalue { ptr, i64 } %132, 1
  store i64 %136, ptr %135, align 8
  %137 = invoke noundef align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable_or_null(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %138 unwind label %274

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %139, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %138
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %140, 1
  br i1 %.not.i.i123, label %141, label %_ZN7QStringD2Ev.exit124

141:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %142 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %142, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #22
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %143 unwind label %282

143:                                              ; preds = %_ZN7QStringD2Ev.exit124
  invoke void @_ZN10QJsonValueC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %144 unwind label %284

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable_or_null(24) %18, ptr noundef nonnull @.str.47)
          to label %145 unwind label %286

145:                                              ; preds = %144
  %146 = invoke { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %147 unwind label %288

147:                                              ; preds = %145
  %148 = extractvalue { ptr, i64 } %146, 0
  store ptr %148, ptr %17, align 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %150 = extractvalue { ptr, i64 } %146, 1
  store i64 %150, ptr %149, align 8
  %151 = invoke noundef align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef nonnull align 8 dereferenceable_or_null(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %152 unwind label %288

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %153, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %154, 1
  br i1 %.not.i.i127, label %155, label %_ZN7QStringD2Ev.exit128

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %156 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #22
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
          to label %158 unwind label %296

158:                                              ; preds = %_ZN7QStringD2Ev.exit128
  invoke void @_ZN9QMimeDataC1Ev(ptr noundef align 8 dereferenceable_or_null(16) %157)
          to label %159 unwind label %298

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN13QJsonDocumentC1ERK11QJsonObject(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %160 unwind label %300

160:                                              ; preds = %159
  invoke void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %19, ptr noundef nonnull align 8 dereferenceable_or_null(8) %20, i32 noundef 0)
          to label %161 unwind label %302

161:                                              ; preds = %160
  invoke void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16) %157, ptr noundef nonnull align 8 dereferenceable(24) @_ZN17WiresharkMimeData21DisplayFilterMimeTypeE, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %162 unwind label %304

162:                                              ; preds = %161
  %163 = load ptr, ptr %19, align 8
  %.not.i.i.i129 = icmp eq ptr %163, null
  br i1 %.not.i.i.i129, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %164, 1
  br i1 %.not.i.i130, label %165, label %_ZN10QByteArrayD2Ev.exit

165:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %166 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %162, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %165
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK9ProtoTree8toStringERK11QModelIndex(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef align 8 dereferenceable_or_null(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %167 unwind label %311

167:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  invoke void @_ZN9QMimeData7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %157, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %168 unwind label %313

168:                                              ; preds = %167
  %169 = load ptr, ptr %21, align 8
  %.not.i.i.i131 = icmp eq ptr %169, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %168
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %170, 1
  br i1 %.not.i.i133, label %171, label %_ZN7QStringD2Ev.exit134

171:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %172 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %172, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %173 = invoke noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #21
          to label %174 unwind label %319

174:                                              ; preds = %_ZN7QStringD2Ev.exit134
  invoke void @_ZN5QDragC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %173, ptr noundef %0)
          to label %175 unwind label %321

175:                                              ; preds = %174
  invoke void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef align 8 dereferenceable_or_null(16) %173, ptr noundef %157)
          to label %176 unwind label %319

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.48, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 5, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(40) %5)
          to label %179 unwind label %323

179:                                              ; preds = %176
  invoke void @_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull align 8 dereferenceable_or_null(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %180 unwind label %325

180:                                              ; preds = %179
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %181 = load ptr, ptr %23, align 8
  %.not.i.i.i135 = icmp eq ptr %181, null
  br i1 %.not.i.i.i135, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %182, 1
  br i1 %.not.i.i137, label %183, label %_ZN17QArrayDataPointerIDsED2Ev.exit

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %184 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %185 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #21
          to label %186 unwind label %332

186:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %187 = load ptr, ptr %22, align 8
  store ptr %187, ptr %25, align 8
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %191, align 8
  %.not.i.i.i140 = icmp eq ptr %187, null
  br i1 %.not.i.i.i140, label %_ZN7QStringC2ERKS_.exit, label %194

194:                                              ; preds = %186
  %195 = atomicrmw add ptr %187, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %186, %194
  invoke void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %185, ptr noundef nonnull %25, ptr noundef %0)
          to label %196 unwind label %334

196:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %197 = load ptr, ptr %25, align 8
  %.not.i.i.i141 = icmp eq ptr %197, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %196
  %198 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %198, 1
  br i1 %.not.i.i143, label %199, label %_ZN7QStringD2Ev.exit144

199:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %200 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %200, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %199
  %201 = invoke noundef ptr @_ZNK7QWidget6windowEv(ptr noundef align 8 dereferenceable_or_null(40) %0)
          to label %202 unwind label %340

202:                                              ; preds = %_ZN7QStringD2Ev.exit144
  %203 = invoke noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef align 8 dereferenceable_or_null(40) %201)
          to label %204 unwind label %340

204:                                              ; preds = %202
  %205 = invoke noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(40) %203)
          to label %206 unwind label %340

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %207 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %209, align 4
  %213 = add i32 %211, 1
  %214 = sub i32 %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %216, 1
  %220 = sub i32 %219, %218
  %221 = sitofp i32 %214 to double
  %222 = fmul double %205, %221
  %223 = call double @llvm.copysign.f64(double 5.000000e-01, double %222)
  %224 = fadd double %222, %223
  %225 = fptosi double %224 to i32
  %226 = sitofp i32 %220 to double
  %227 = fmul double %205, %226
  %228 = call double @llvm.copysign.f64(double 5.000000e-01, double %227)
  %229 = fadd double %227, %228
  %230 = fptosi double %229 to i32
  %.sroa.2.0.insert.ext.i149 = zext i32 %230 to i64
  %.sroa.2.0.insert.shift.i150 = shl nuw i64 %.sroa.2.0.insert.ext.i149, 32
  %.sroa.0.0.insert.ext.i151 = zext i32 %225 to i64
  %.sroa.0.0.insert.insert.i152 = or disjoint i64 %.sroa.2.0.insert.shift.i150, %.sroa.0.0.insert.ext.i151
  store i64 %.sroa.0.0.insert.insert.i152, ptr %27, align 8
  invoke void @_ZN7QPixmapC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %231 unwind label %342

231:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26, double noundef %205)
          to label %232 unwind label %344

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %233, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7QRegionC1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29)
          to label %234 unwind label %346

234:                                              ; preds = %232
  invoke void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef align 8 dereferenceable_or_null(40) %185, ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 3)
          to label %235 unwind label %348

235:                                              ; preds = %234
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef align 8 dereferenceable_or_null(16) %173, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %236 unwind label %344

236:                                              ; preds = %235
  %237 = invoke noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef align 8 dereferenceable_or_null(16) %173, i32 1)
          to label %238 unwind label %344

238:                                              ; preds = %236
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %239 = load ptr, ptr %22, align 8
  %.not.i.i.i153 = icmp eq ptr %239, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %238
  %240 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %240, 1
  br i1 %.not.i.i155, label %241, label %_ZN7QStringD2Ev.exit156

241:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %242 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %242, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %243 = load ptr, ptr %6, align 8
  %.not.i.i.i157 = icmp eq ptr %243, null
  br i1 %.not.i.i.i157, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %_ZN7QStringD2Ev.exit156
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %244, 1
  br i1 %.not.i.i159, label %245, label %.critedge

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %246 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #22
  br label %.critedge

247:                                              ; preds = %94, %92, %91, %82
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %369

249:                                              ; preds = %105, %98
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %369

251:                                              ; preds = %107
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit200

253:                                              ; preds = %108
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %360

255:                                              ; preds = %113
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %359

257:                                              ; preds = %114
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %267

259:                                              ; preds = %115
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit164

261:                                              ; preds = %118, %116
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %10, align 8
  %.not.i.i.i161 = icmp eq ptr %263, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %261
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %264, 1
  br i1 %.not.i.i163, label %265, label %_ZN7QStringD2Ev.exit164

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %266 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %261, %259
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ], [ %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162 ], [ %262, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %8) #22
  br label %267

267:                                              ; preds = %_ZN7QStringD2Ev.exit164, %257
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit164 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %358

268:                                              ; preds = %_ZN7QStringD2Ev.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %281

270:                                              ; preds = %128
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %280

272:                                              ; preds = %130
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit168

274:                                              ; preds = %133, %131
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %14, align 8
  %.not.i.i.i165 = icmp eq ptr %276, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %277, 1
  br i1 %.not.i.i167, label %278, label %_ZN7QStringD2Ev.exit168

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %279 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %274, %272
  %.pn80 = phi { ptr, i32 } [ %273, %272 ], [ %275, %274 ], [ %275, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %11) #22
  br label %280

280:                                              ; preds = %_ZN7QStringD2Ev.exit168, %270
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %_ZN7QStringD2Ev.exit168 ], [ %271, %270 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %12) #22
  br label %281

281:                                              ; preds = %280, %268
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %280 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %358

282:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %295

284:                                              ; preds = %143
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %294

286:                                              ; preds = %144
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit172

288:                                              ; preds = %147, %145
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %18, align 8
  %.not.i.i.i169 = icmp eq ptr %290, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %288
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %291, 1
  br i1 %.not.i.i171, label %292, label %_ZN7QStringD2Ev.exit172

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %293 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %288, %286
  %.pn84 = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %289, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170 ], [ %289, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN10QJsonValueD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %15) #22
  br label %294

294:                                              ; preds = %_ZN7QStringD2Ev.exit172, %284
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZN7QStringD2Ev.exit172 ], [ %285, %284 ]
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %16) #22
  br label %295

295:                                              ; preds = %294, %282
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %294 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %358

296:                                              ; preds = %_ZN7QStringD2Ev.exit128
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %358

298:                                              ; preds = %158
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 16) #23
  br label %358

300:                                              ; preds = %159
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %310

302:                                              ; preds = %160
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10QByteArrayD2Ev.exit176

304:                                              ; preds = %161
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %19, align 8
  %.not.i.i.i173 = icmp eq ptr %306, null
  br i1 %.not.i.i.i173, label %_ZN10QByteArrayD2Ev.exit176, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i174:    ; preds = %304
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %307, 1
  br i1 %.not.i.i175, label %308, label %_ZN10QByteArrayD2Ev.exit176

308:                                              ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i174
  %309 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 1, i64 noundef 8) #22
  br label %_ZN10QByteArrayD2Ev.exit176

_ZN10QByteArrayD2Ev.exit176:                      ; preds = %308, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i174, %304, %302
  %.pn88 = phi { ptr, i32 } [ %303, %302 ], [ %305, %304 ], [ %305, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i174 ], [ %305, %308 ]
  call void @_ZN13QJsonDocumentD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #22
  br label %310

310:                                              ; preds = %_ZN10QByteArrayD2Ev.exit176, %300
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZN10QByteArrayD2Ev.exit176 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %358

311:                                              ; preds = %_ZN10QByteArrayD2Ev.exit
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit180

313:                                              ; preds = %167
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %21, align 8
  %.not.i.i.i177 = icmp eq ptr %315, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %313
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %316, 1
  br i1 %.not.i.i179, label %317, label %_ZN7QStringD2Ev.exit180

317:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %318 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %318, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %313, %311
  %.pn91 = phi { ptr, i32 } [ %312, %311 ], [ %314, %313 ], [ %314, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %358

319:                                              ; preds = %175, %_ZN7QStringD2Ev.exit134
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %358

321:                                              ; preds = %174
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %173, i64 noundef 16) #23
  br label %358

323:                                              ; preds = %176
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %179
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %24) #22
  br label %327

327:                                              ; preds = %325, %323
  %.pn93 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %328 = load ptr, ptr %23, align 8
  %.not.i.i.i181 = icmp eq ptr %328, null
  br i1 %.not.i.i.i181, label %_ZN17QArrayDataPointerIDsED2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %327
  %329 = atomicrmw sub ptr %328, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %329, 1
  br i1 %.not.i.i183, label %330, label %_ZN17QArrayDataPointerIDsED2Ev.exit188

330:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %331 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %331, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit188

_ZN17QArrayDataPointerIDsED2Ev.exit188:           ; preds = %330, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7QStringD2Ev.exit196

332:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %353

334:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %25, align 8
  %.not.i.i.i189 = icmp eq ptr %336, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %334
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %337, 1
  br i1 %.not.i.i191, label %338, label %_ZN7QStringD2Ev.exit192

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %339 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %338
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 40) #23
  br label %353

340:                                              ; preds = %204, %202, %_ZN7QStringD2Ev.exit144
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %353

342:                                              ; preds = %206
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %352

344:                                              ; preds = %236, %235, %231
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %351

346:                                              ; preds = %232
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %234
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QRegionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #22
  br label %350

350:                                              ; preds = %348, %346
  %.pn95 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %351

351:                                              ; preds = %350, %344
  %.pn97 = phi { ptr, i32 } [ %345, %344 ], [ %.pn95, %350 ]
  call void @_ZN7QPixmapD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %26) #22
  br label %352

352:                                              ; preds = %351, %342
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %351 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %353

353:                                              ; preds = %340, %352, %_ZN7QStringD2Ev.exit192, %332
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZN7QStringD2Ev.exit192 ], [ %.pn97.pn, %352 ], [ %341, %340 ]
  %354 = load ptr, ptr %22, align 8
  %.not.i.i.i193 = icmp eq ptr %354, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %353
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %355, 1
  br i1 %.not.i.i195, label %356, label %_ZN7QStringD2Ev.exit196

356:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %357 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %357, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %356, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %353, %_ZN17QArrayDataPointerIDsED2Ev.exit188
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93, %_ZN17QArrayDataPointerIDsED2Ev.exit188 ], [ %.pn97.pn.pn.pn, %353 ], [ %.pn97.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194 ], [ %.pn97.pn.pn.pn, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %358

358:                                              ; preds = %296, %298, %310, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit196, %321, %319, %295, %281, %267
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %267 ], [ %.pn84.pn.pn, %295 ], [ %.pn80.pn.pn, %281 ], [ %297, %296 ], [ %.pn91, %_ZN7QStringD2Ev.exit180 ], [ %.pn88.pn, %310 ], [ %299, %298 ], [ %.pn97.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit196 ], [ %320, %319 ], [ %322, %321 ]
  call void @_ZN11QJsonObjectD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #22
  br label %359

359:                                              ; preds = %358, %255
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %360

360:                                              ; preds = %359, %253
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %359 ], [ %254, %253 ]
  %361 = load ptr, ptr %6, align 8
  %.not.i.i.i197 = icmp eq ptr %361, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %360
  %362 = atomicrmw sub ptr %361, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %362, 1
  br i1 %.not.i.i199, label %363, label %_ZN7QStringD2Ev.exit200

363:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %364 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %364, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %360, %251
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %360 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %369

.critedge113:                                     ; preds = %109
  %365 = load ptr, ptr %6, align 8
  %.not.i.i.i201 = icmp eq ptr %365, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %.critedge113
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %366, 1
  br i1 %.not.i.i203, label %367, label %_ZN7QStringD2Ev.exit204

367:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %368 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %368, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %.critedge113, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge115

.critedge115:                                     ; preds = %_ZN7QStringD2Ev.exit204, %90
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread

369:                                              ; preds = %249, %_ZN7QStringD2Ev.exit200, %247
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit200 ], [ %250, %249 ]
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

.critedge:                                        ; preds = %_ZN7QStringD2Ev.exit156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %371

.critedge.thread:                                 ; preds = %38, %56, %59, %.critedge115, %40, %43
  %370 = call noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef %2)
  br label %371

371:                                              ; preds = %.critedge, %.critedge.thread, %36, %32
  %.038 = phi i1 [ %33, %32 ], [ %37, %36 ], [ %370, %.critedge.thread ], [ true, %.critedge ]
  ret i1 %.038
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN17QAbstractItemView11eventFilterEP7QObjectP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN12QApplication17startDragDistanceEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QJsonObjectC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QJsonValueC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { ptr, i64 } @_ZN11QJsonObjectixERK7QString(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN13QJsonValueRefaSERK10QJsonValue(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QJsonValueD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMimeDataC1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMimeData7setDataERK7QStringRK10QByteArray(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN13QJsonDocumentC1ERK11QJsonObject(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK13QJsonDocument6toJsonENS_10JsonFormatE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable_or_null(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN13QJsonDocumentD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QMimeData7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QDragC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QDrag11setMimeDataEP9QMimeData(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString3argIJS_RS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1, ptr noundef align 8 dereferenceable(24) %2, ptr noundef align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  %spec.select.i.i = select i1 %.not.i.i, ptr @_ZN7QString6_emptyE, ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !138
  %.not.i.i.i = icmp eq ptr %13, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN7QString6_emptyE, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !138
  store i8 2, ptr %6, align 8, !alias.scope !135, !noalias !132
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !alias.scope !135, !noalias !132
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %spec.select.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !135, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !132
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !142
  %.not.i.i.i3 = icmp eq ptr %18, null
  %spec.select.i.i.i4 = select i1 %.not.i.i.i3, ptr @_ZN7QString6_emptyE, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !142
  store i8 2, ptr %7, align 8, !alias.scope !139, !noalias !132
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8, !alias.scope !139, !noalias !132
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i.i.i4, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !alias.scope !139, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !143
  store ptr %6, ptr %5, align 16, !noalias !143
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %22, align 8, !noalias !143
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %23, align 16, !noalias !143
  call void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %11, ptr nonnull %spec.select.i.i, i64 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9DragLabelC1E7QStringP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QWidget12windowHandleEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef double @_ZNK7QWindow16devicePixelRatioEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmapC1ERK5QSize(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QPixmap19setDevicePixelRatioEd(ptr noundef align 8 dereferenceable_or_null(24), double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6renderEP12QPaintDeviceRK6QPointRK7QRegion6QFlagsINS_10RenderFlagEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, ptr noundef align 4 dereferenceable(8), ptr noundef align 8 dereferenceable(8), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QRegionC1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QRegionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QDrag9setPixmapERK7QPixmap(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN5QDrag4execE6QFlagsIN2Qt10DropActionEE(ptr noundef align 8 dereferenceable_or_null(16), i32) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QPixmapD1Ev(ptr noundef align 8 dereferenceable_or_null(24)) unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QJsonObjectD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #6

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN9ProtoTree10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(208) %1, i32 noundef %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QList.21, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = icmp eq i32 %2, 2
  br i1 %8, label %9, label %69

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  %11 = tail call noundef zeroext i1 @_ZNK19QItemSelectionModel12hasSelectionEv(ptr noundef align 8 dereferenceable_or_null(16) %10)
  br i1 %11, label %12, label %69

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call noundef ptr @_ZNK17QAbstractItemView14selectionModelEv(ptr noundef align 8 dereferenceable_or_null(40) %1)
  call void @_ZNK19QItemSelectionModel15selectedIndexesEv(ptr dead_on_unwind nonnull writable sret(%class.QList.21) align 8 %6, ptr noundef align 8 dereferenceable_or_null(16) %13)
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i: ; preds = %12
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i, label %.thread22

.thread22:                                        ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i.i.i.i, %12
  invoke void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, i32 noundef 0, i64 noundef 0, ptr noundef null)
          to label %19 unwind label %62

19:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %.pre = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef align 8 dereferenceable(24) %21, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZN5QListI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i: ; preds = %.thread22, %19
  %22 = phi ptr [ %14, %.thread22 ], [ %.pre, %19 ]
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %23, 1
  br i1 %.not.i.i, label %24, label %_ZN5QListI11QModelIndexED2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i
  %25 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit

_ZN5QListI11QModelIndexED2Ev.exit:                ; preds = %19, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !146
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %32, label %28

28:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  %29 = load ptr, ptr %27, align 8, !noalias !146
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !noalias !146
  call void %31(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable_or_null(16) %27, ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
  br label %_ZNK11QModelIndex6parentEv.exit

32:                                               ; preds = %_ZN5QListI11QModelIndexED2Ev.exit
  store i32 -1, ptr %0, align 8, !alias.scope !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %33, align 4, !alias.scope !146
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !146
  br label %_ZNK11QModelIndex6parentEv.exit

_ZNK11QModelIndex6parentEv.exit:                  ; preds = %28, %32
  %35 = call noundef zeroext i1 @_ZNK9QTreeView10isExpandedERK11QModelIndex(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = xor i1 %35, true
  %36 = load i32, ptr %0, align 8
  %37 = icmp sgt i32 %36, -1
  %or.cond = select i1 %.not, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  %or.cond14 = select i1 %or.cond, i1 %40, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %or.cond17 = select i1 %or.cond14, i1 %43, i1 false
  br i1 %or.cond17, label %44, label %.critedge

44:                                               ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @_ZNK17QAbstractItemView9rootIndexEv(ptr dead_on_unwind nonnull writable sret(%class.QModelIndex) align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %1)
  %45 = load i32, ptr %7, align 8
  %46 = load i32, ptr %0, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %_ZNK11QModelIndexneERKS_.exit.thread

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %_ZNK11QModelIndexneERKS_.exit.thread

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %38, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %_ZNK11QModelIndexneERKS_.exit, label %_ZNK11QModelIndexneERKS_.exit.thread

_ZNK11QModelIndexneERKS_.exit.thread:             ; preds = %54, %48, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

_ZNK11QModelIndexneERKS_.exit:                    ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %41, align 8
  %.not18 = icmp eq ptr %60, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not18, label %68, label %.thread

62:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %6, align 8
  %.not.i.i.i6 = icmp eq ptr %64, null
  br i1 %.not.i.i.i6, label %_ZN5QListI11QModelIndexED2Ev.exit9, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i7

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i7: ; preds = %62
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %.not.i.i8 = icmp eq i32 %65, 1
  br i1 %.not.i.i8, label %66, label %_ZN5QListI11QModelIndexED2Ev.exit9

66:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i7
  %67 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %67, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN5QListI11QModelIndexED2Ev.exit9

_ZN5QListI11QModelIndexED2Ev.exit9:               ; preds = %62, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i.i7, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %63

.critedge:                                        ; preds = %_ZNK11QModelIndex6parentEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

.thread:                                          ; preds = %_ZNK11QModelIndexneERKS_.exit, %_ZNK11QModelIndexneERKS_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

68:                                               ; preds = %_ZNK11QModelIndexneERKS_.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %68, %9, %4
  call void @_ZN9QTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, i32 noundef %2, i32 %3)
  br label %70

70:                                               ; preds = %.thread, %69
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK17QAbstractItemView9rootIndexEv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView10moveCursorEN17QAbstractItemView12CursorActionE6QFlagsIN2Qt16KeyboardModifierEE(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8, ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %84, ptr noundef align 1 %83, i64 noundef %87, i1 noundef false) #22
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %56, i64 noundef 2, i64 noundef 8) #22
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #22
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #22
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
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
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #22
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !149

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !150

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #22
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #22
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

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #22
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZN11QMessageBox11informationEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(24), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare { double, double } @_ZNK11QEventPoint8positionEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #15

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %31 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %23
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !151
  br label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(208) %11, ptr noundef align 8 dereferenceable(24) %22)
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

31:                                               ; preds = %6, %8, %23, %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !151
  br label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(208) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFvP16FieldInformationENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %32 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %24
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !151
  br label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = getelementptr i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(208) %11, ptr noundef %23)
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

32:                                               ; preds = %6, %8, %24, %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFvP16FieldInformationEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFv5QListIiEENS_4ListIJS3_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QList.17, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !151
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
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(208) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN5QListIiEC2ERKS0_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, label %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i:   ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 4, i64 noundef 8) #22
  br label %_ZN5QListIiED2Ev.exit14.i.i

_ZN5QListIiED2Ev.exit14.i.i:                      ; preds = %43, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIiE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv5QListIiEEE4callINS_4ListIJS3_EEEvEEvS5_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.24, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #22
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %93

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.24) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond42 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond42, label %31, label %39

31:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i: ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %36, 1
  br i1 %.not.i29, label %37, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

37:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i
  %38 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit:   ; preds = %33, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %.idx43 = mul i64 %spec.select, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx43
  %50 = icmp ne i64 %.idx43, 0
  %51 = icmp ult ptr %48, %49
  %or.cond58 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond58, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %54 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %58, %53 ]
  %.010.i = phi ptr [ %48, %.lr.ph.i ], [ %56, %53 ]
  %55 = getelementptr [24 x i8], ptr %30, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %55, ptr noundef align 8 dereferenceable(24) %.010.i, i64 24, i1 false)
  %56 = getelementptr i8, ptr %.010.i, i64 24
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %52, align 8
  %59 = icmp ult ptr %56, %49
  br i1 %59, label %53, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !152

60:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %.idx = mul i64 %spec.select, 24
  %63 = getelementptr i8, ptr %62, i64 %.idx
  %64 = icmp ne i64 %.idx, 0
  %65 = icmp ult ptr %62, %63
  %or.cond59 = select i1 %64, i1 %65, i1 false
  br i1 %or.cond59, label %.lr.ph.i32, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit

.lr.ph.i32:                                       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i33 = load i64, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i32
  %68 = phi i64 [ %.pre.i33, %.lr.ph.i32 ], [ %72, %67 ]
  %.010.i34 = phi ptr [ %62, %.lr.ph.i32 ], [ %70, %67 ]
  %69 = getelementptr [24 x i8], ptr %30, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %69, ptr noundef align 8 dereferenceable(24) %.010.i34, i64 24, i1 false)
  %70 = getelementptr i8, ptr %.010.i34, i64 24
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 8
  %73 = icmp ult ptr %70, %63
  br i1 %73, label %67, label %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit, !llvm.loop !153

_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit: ; preds = %67, %53, %60, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit31.thread, %39
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %29, align 8
  store ptr %78, ptr %76, align 8
  store ptr %77, ptr %29, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = load i64, ptr %40, align 8
  %81 = load i64, ptr %79, align 8
  store i64 %81, ptr %40, align 8
  store i64 %80, ptr %79, align 8
  br i1 %7, label %82, label %88

82:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %83 = load ptr, ptr %3, align 8
  store ptr %74, ptr %3, align 8
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %77, ptr %84, align 8
  store ptr %85, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load i64, ptr %86, align 8
  store i64 %80, ptr %86, align 8
  store i64 %87, ptr %79, align 8
  br label %88

88:                                               ; preds = %82, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit
  %89 = phi ptr [ %83, %82 ], [ %74, %_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i35, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, label %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36

_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36: ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %90, 1
  br i1 %.not.i37, label %91, label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

91:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 24, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38

_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38: ; preds = %88, %_ZN17QArrayDataPointerI11QModelIndexE5derefEv.exit.i36, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexED2Ev.exit38, %_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.24) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %14, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i, label %22

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg4.i.neg = sdiv exact i64 %21, 24
  %.neg3.i.neg = sub i64 %12, %11
  %.neg50 = add i64 %.neg3.i.neg, %.neg4.i.neg
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

22:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit.thread
  %.neg = sdiv exact i64 %21, -24
  br label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread: ; preds = %22, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i
  %.ph.neg = phi i64 [ %.neg, %22 ], [ %.neg50, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i ]
  %23 = add i64 %13, %.ph.neg
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, label %27

27:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %11)
  br label %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31: ; preds = %27, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit
  %28 = phi i64 [ %9, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %27 ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ]
  %29 = phi i64 [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit ], [ %11, %27 ], [ %11, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.thread ]
  %30 = icmp sle i64 %28, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 8) ]
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %33, null
  %34 = icmp ne ptr %32, null
  %35 = and i1 %34, %.not
  br i1 %35, label %36, label %64

36:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31
  %37 = icmp eq i32 %3, 1
  br i1 %37, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread: ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = add i64 %43, 23
  %45 = and i64 %44, -8
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr i8, ptr %32, i64 %47
  br label %58

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33: ; preds = %36
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit, label %58

58:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33
  %59 = phi ptr [ %48, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %39, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ]
  %60 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %61 = load i32, ptr %60, align 4
  br label %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit: ; preds = %38, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33, %58
  %62 = phi ptr [ %59, %58 ], [ %57, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ %32, %38 ]
  %.sroa.0.0.i = phi i32 [ %61, %58 ], [ 0, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit33 ], [ 0, %38 ]
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0.0.i, ptr %63, align 4
  br label %64

64:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit
  %.sink = phi ptr [ %62, %_ZNK17QArrayDataPointerI11QModelIndexE5flagsEv.exit ], [ %32, %_ZNK17QArrayDataPointerI11QModelIndexE22constAllocatedCapacityEv.exit31 ]
  store ptr %33, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %66, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES4_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES4_S5_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !154, !noundef !151
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIbE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS5_E_8__invokeES4_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !154, !noundef !151
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeIbLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !range !154, !noundef !151
  %5 = load i8, ptr %2, align 1, !range !154, !noundef !151
  %6 = icmp eq i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeIbLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !range !154, !noundef !151
  %5 = load i8, ptr %2, align 1, !range !154, !noundef !151
  %6 = icmp samesign ult i8 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeIbLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !154, !noundef !151
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr %1, align 8
  %7 = select i1 %5, ptr @.str.62, ptr @.str.63
  %8 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16) %6, ptr noundef nonnull %7)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i8, ptr %10, align 8, !range !154, !noundef !151
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN6QDebuglsEb.exit

13:                                               ; preds = %3
  %14 = tail call noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %9, i8 noundef signext 32)
  br label %_ZN6QDebuglsEb.exit

_ZN6QDebuglsEb.exit:                              ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr %2, align 1, !range !154, !noundef !151
  %5 = trunc nuw i8 %4 to i1
  %6 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef align 8 dereferenceable_or_null(32) %1, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeIbLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef align 8 dereferenceable_or_null(32) %1, ptr noundef align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERb(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction11setShortcutERK12QKeySequence(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM9ProtoTreeFv7QStringENS_4ListIJS2_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.QString, align 8
  switch i32 %0, label %53 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %45
  ]

7:                                                ; preds = %5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
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
  %18 = load ptr, ptr %17, align 8, !nosanitize !151
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
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i.i, label %32

32:                                               ; preds = %21
  %33 = atomicrmw add ptr %25, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i

_ZN7QStringC2ERKS_.exit.i.i:                      ; preds = %32, %21
  invoke void %22(ptr noundef align 8 dereferenceable_or_null(208) %12, ptr noundef nonnull %6)
          to label %34 unwind label %39

34:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %34
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %36, 1
  br i1 %.not.i.i.i.i, label %37, label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit

39:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i11.i.i, label %_ZN7QStringD2Ev.exit14.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i: ; preds = %39
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %.not.i.i13.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i13.i.i, label %43, label %_ZN7QStringD2Ev.exit14.i.i

43:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i
  %44 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %44, i64 noundef 2, i64 noundef 8) #22
  br label %_ZN7QStringD2Ev.exit14.i.i

_ZN7QStringD2Ev.exit14.i.i:                       ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12.i.i, %39
  resume { ptr, i32 } %40

_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit: ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %37
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

53:                                               ; preds = %7, %9, %45, %_ZN9QtPrivate15FunctionPointerIM9ProtoTreeFv7QStringEE4callINS_4ListIJS2_EEEvEEvS4_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI11QModelIndexE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QModelIndex, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, label %25

_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %.neg4.i.neg = sdiv exact i64 %20, 24
  %.neg3.i = sub i64 %13, %1
  %.not = icmp eq i64 %.neg3.i, %.neg4.i.neg
  br i1 %.not, label %25, label %21

21:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  %22 = getelementptr [24 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %22, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %9, align 8
  br label %58

25:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, %8
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %5 to i64
  %30 = add i64 %29, 23
  %31 = and i64 %30, -8
  %32 = ptrtoint ptr %28 to i64
  %.not13 = icmp eq i64 %31, %32
  br i1 %.not13, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %34 = getelementptr i8, ptr %28, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %34, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  store ptr %36, ptr %27, align 8
  %37 = load i64, ptr %9, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %9, align 8
  br label %58

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread: ; preds = %3, %25, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef align 8 dereferenceable(24) %2, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %1, 0
  %43 = and i1 %42, %41
  %44 = zext i1 %43 to i32
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %44, i64 noundef 1, ptr noundef null, ptr noundef null)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %43, label %47, label %51

47:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %48 = getelementptr i8, ptr %46, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  store ptr %50, ptr %45, align 8
  br label %57

51:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.thread
  %52 = getelementptr [24 x i8], ptr %46, i64 %1
  %53 = getelementptr i8, ptr %52, i64 24
  %54 = load i64, ptr %39, align 8
  %55 = sub i64 %54, %1
  %56 = mul i64 %55, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %53, ptr noundef align 1 %52, i64 noundef %56, i1 noundef false) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %57

57:                                               ; preds = %51, %47
  %storemerge.in = load i64, ptr %39, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %57, %33, %21
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.idx.i.i = sub i64 0, %27
  %38 = getelementptr i8, ptr %22, i64 %.idx.i.i
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull align 1 %22, i64 noundef %45, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i: ; preds = %44, %40, %36
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %46

46:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = load i64, ptr %28, align 8
  %50 = getelementptr [24 x i8], ptr %48, i64 %49
  %51 = icmp uge ptr %47, %48
  %52 = icmp ult ptr %47, %50
  %spec.select.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i, label %53, label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

53:                                               ; preds = %46
  %54 = getelementptr [24 x i8], ptr %47, i64 %37
  store ptr %54, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i, %46, %53
  store ptr %38, ptr %21, align 8
  br label %56

_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %55 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i, %32, %5, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit, %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %56

56:                                               ; preds = %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit.i: ; preds = %4
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %47, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, label %48

48:                                               ; preds = %40
  %49 = icmp eq i64 %.idx.i, 0
  %50 = icmp eq ptr %44, null
  %or.cond.i.i = or i1 %50, %49
  %51 = icmp eq ptr %45, null
  %or.cond3.i.i = or i1 %51, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, label %52

52:                                               ; preds = %48
  %53 = mul i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %45, ptr noundef nonnull align 1 %44, i64 noundef %53, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i: ; preds = %52, %48, %40
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit, label %54

54:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = load i64, ptr %46, align 8
  %58 = getelementptr [24 x i8], ptr %56, i64 %57
  %59 = icmp uge ptr %55, %56
  %60 = icmp ult ptr %55, %58
  %spec.select.i.i = and i1 %59, %60
  br i1 %spec.select.i.i, label %61, label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit

61:                                               ; preds = %54
  %62 = getelementptr [24 x i8], ptr %55, i64 %42
  store ptr %62, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i, %54, %61
  store ptr %45, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %21, %27, %29, %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI11QModelIndexE8relocateExPPKS0_.exit ], [ false, %29 ], [ false, %27 ], [ false, %21 ]
  ret i1 %.015
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexE15resize_internalEx(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %17, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit: ; preds = %2
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i, label %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit

_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %.neg = sdiv exact i64 %14, -24
  %15 = add i64 %.neg, %7
  %16 = icmp sgt i64 %1, %15
  br i1 %16, label %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i, label %53

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %1, %19
  br label %.critedge.i

_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %1, %22
  %24 = load atomic i32, ptr %3 monotonic, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  %.not.i5 = icmp eq i64 %23, 0
  br i1 %.not.i5, label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.idx.i.i.i = sub i64 0, %36
  %44 = getelementptr i8, ptr %31, i64 %.idx.i.i.i
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %46

46:                                               ; preds = %43
  %47 = icmp eq i64 %34, %35
  %48 = icmp eq ptr %31, null
  %or.cond.i.i.i.i = or i1 %48, %47
  %49 = icmp eq ptr %44, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %49
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, label %50

50:                                               ; preds = %46
  %51 = mul i64 %22, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %44, ptr noundef nonnull align 1 %31, i64 noundef %51, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i: ; preds = %50, %46, %43
  store ptr %44, ptr %30, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

.critedge.i:                                      ; preds = %17, %39, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i
  %52 = phi i64 [ %23, %39 ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE14freeSpaceAtEndEv.exit.i.i ], [ %23, %_ZNK17QArrayDataPointerI11QModelIndexE11needsDetachEv.exit.i ], [ %20, %17 ]
  tail call void @_ZN17QArrayDataPointerI11QModelIndexE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef 0, i64 noundef %52, ptr noundef null)
  br label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

53:                                               ; preds = %_ZNK17QArrayDataPointerI11QModelIndexE16freeSpaceAtBeginEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %1, %55
  br i1 %56, label %57, label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

57:                                               ; preds = %53
  store i64 %1, ptr %54, align 8
  br label %_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit

_ZN17QArrayDataPointerI11QModelIndexE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_.exit: ; preds = %.critedge.i, %_ZN9QtPrivate20q_relocate_overlap_nI11QModelIndexxEEvPT_T0_S3_.exit.i.i.i, %27, %26, %53, %57
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE7emplaceIJS2_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit: ; preds = %3
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread, label %7

7:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %1, %9
  br i1 %10, label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %4 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 3
  %21 = add i64 %20, %1
  %.not = icmp eq i64 %12, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  %23 = getelementptr [8 x i8], ptr %14, i64 %1
  %24 = load i64, ptr %2, align 4
  store i64 %24, ptr %23, align 4
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit, %7
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %4 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not12 = icmp eq i64 %33, %34
  br i1 %.not12, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -8
  %37 = load i64, ptr %2, align 4
  store i64 %37, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr %39, ptr %29, align 8
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %62

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit
  %42 = load i64, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %1, 0
  %or.cond = and i1 %46, %45
  %spec.store.select = zext i1 %or.cond to i32
  tail call void @_ZN17QArrayDataPointerISt4pairIiiEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %spec.store.select, i64 noundef 1, ptr noundef null, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr [8 x i8], ptr %48, i64 %1
  br i1 %or.cond, label %57, label %50

50:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread
  %51 = load i64, ptr %43, align 8
  %52 = icmp slt i64 %1, %51
  br i1 %52, label %53, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = sub i64 %51, %1
  %56 = shl i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %54, ptr noundef align 1 %49, i64 noundef %56, i1 noundef false) #22
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit

57:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread
  %58 = getelementptr i8, ptr %48, i64 -8
  store ptr %58, ptr %47, align 8
  %59 = getelementptr i8, ptr %49, i64 -8
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit

_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit: ; preds = %50, %53, %57
  %.0.i14 = phi ptr [ %49, %53 ], [ %49, %50 ], [ %59, %57 ]
  %60 = load i64, ptr %43, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %43, align 8
  store i64 %42, ptr %.0.i14, align 4
  br label %62

62:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10createHoleEN10QArrayData14GrowthPositionExx.exit, %35, %22
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIiiEE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit [
    i32 1, label %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 3
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, label %57

_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 3
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [8 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22

_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit: ; preds = %10, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit, %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit
  tail call void @_ZN17QArrayDataPointerISt4pairIiiEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit.thread22, %_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerISt4pairIiiEE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 3
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #22
  br label %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit

62:                                               ; preds = %55
  %63 = getelementptr [8 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit

_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nISt4pairIiiExEEvPT_T0_S4_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerISt4pairIiiEE8relocateExPPKS1_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIiiEE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.3, align 8
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 8, i64 noundef %24, i32 noundef 0) #22
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #24
  unreachable

_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %78

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerISt4pairIiiEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.3) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond39 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond39, label %32, label %40

32:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #24
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i: ; preds = %34
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i29 = icmp eq i32 %37, 1
  br i1 %.not.i29, label %38, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i
  %39 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit

_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit:     ; preds = %34, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

40:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread, label %49

_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread: ; preds = %43, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31
  %.idx40 = shl i64 %spec.select, 3
  %48 = icmp eq i64 %.idx40, 0
  br i1 %48, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit.sink.split

49:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31
  %.idx = shl i64 %spec.select, 3
  %50 = icmp eq i64 %.idx, 0
  br i1 %50, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit, label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit.sink.split

_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit.sink.split: ; preds = %49, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread
  %.idx.sink55 = phi i64 [ %.idx40, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread ], [ %.idx, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr [8 x i8], ptr %31, i64 %54
  %56 = ashr exact i64 %.idx.sink55, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %55, ptr noundef align 1 %52, i64 noundef %.idx.sink55, i1 noundef false) #22
  %57 = load i64, ptr %53, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %53, align 8
  br label %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit

_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit: ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit.sink.split, %49, %_ZNK17QArrayDataPointerISt4pairIiiEE11needsDetachEv.exit31.thread, %40
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

67:                                               ; preds = %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit
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

73:                                               ; preds = %67, %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit
  %74 = phi ptr [ %68, %67 ], [ %59, %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10copyAppendEPKS2_S5_.exit ]
  %.not.i.i32 = icmp eq ptr %74, null
  br i1 %.not.i.i32, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35, label %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i33

_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i33: ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %75, 1
  br i1 %.not.i34, label %76, label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35

76:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i33
  %77 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 8, i64 noundef 8) #22
  br label %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35

_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35:   ; preds = %73, %_ZN17QArrayDataPointerISt4pairIiiEE5derefEv.exit.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %_ZN17QArrayDataPointerISt4pairIiiEED2Ev.exit35, %_ZN9QtPrivate12QPodArrayOpsISt4pairIiiEE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerISt4pairIiiEE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 8, i64 noundef %30, i32 noundef %33) #22
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit, label %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33: ; preds = %38
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
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit

_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit: ; preds = %40, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerISt4pairIiiEE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerISt4pairIiiEE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerISt4pairIiiEE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK7QWidget11fontMetricsEv: argument 0"}
!8 = distinct !{!8, !"_ZNK7QWidget11fontMetricsEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7QObject7connectIM9QTreeViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!11 = distinct !{!11, !"_ZN7QObject7connectIM9QTreeViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7QObject7connectIM9QTreeViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!14 = distinct !{!14, !"_ZN7QObject7connectIM9QTreeViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!17 = distinct !{!17, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!20 = distinct !{!20, !"_ZN7QObject7connectIM17QAbstractItemViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QObject7connectIM15QAbstractSliderFvvEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!23 = distinct !{!23, !"_ZN7QObject7connectIM15QAbstractSliderFvvEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7QObject7connectIM15MainApplicationFvvEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!26 = distinct !{!26, !"_ZN7QObject7connectIM15MainApplicationFvvEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK11QModelIndex6parentEv: argument 0"}
!29 = distinct !{!29, !"_ZNK11QModelIndex6parentEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK11QModelIndex6parentEv: argument 0"}
!32 = distinct !{!32, !"_ZNK11QModelIndex6parentEv"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QObject7connectIM10MainWindowFvP16FieldInformationEM9ProtoTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!37 = distinct !{!37, !"_ZN7QObject7connectIM10MainWindowFvP16FieldInformationEM9ProtoTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM9ProtoTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE: argument 0"}
!40 = distinct !{!40, !"_ZN7QObject7connectIM10MainWindowFv5QListIiEEM9ProtoTreeFvS3_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE"}
!41 = distinct !{!41, !34}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK11QModelIndex4dataEi: argument 0"}
!44 = distinct !{!44, !"_ZNK11QModelIndex4dataEi"}
!45 = distinct !{!45, !34}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!48 = distinct !{!48, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!51 = distinct !{!51, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!54 = distinct !{!54, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!57 = distinct !{!57, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!60 = distinct !{!60, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!61 = distinct !{!61, !34}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK7QObject12findChildrenIP18FollowStreamActionEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!64 = distinct !{!64, !"_ZNK7QObject12findChildrenIP18FollowStreamActionEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP18FollowStreamActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!67 = distinct !{!67, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP18FollowStreamActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!68 = distinct !{!68, !34}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!71 = distinct !{!71, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!74 = distinct !{!74, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!77 = distinct !{!77, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!80 = distinct !{!80, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!83 = distinct !{!83, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!86 = distinct !{!86, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!89 = distinct !{!89, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!92 = distinct !{!92, !"_ZN7QObject7connectIM7QActionFvbEM9ProtoTreeFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!93 = distinct !{!93, !34}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7QObject7connectIM23ProtocolPreferencesMenuFv7QStringEM9ProtoTreeFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE: argument 0"}
!96 = distinct !{!96, !"_ZN7QObject7connectIM23ProtocolPreferencesMenuFv7QStringEM9ProtoTreeFvS2_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESC_PKNSB_IT0_E6ObjectESH_N2Qt14ConnectionTypeE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN6QStackI11QModelIndexE3popEv: argument 0"}
!99 = distinct !{!99, !"_ZN6QStackI11QModelIndexE3popEv"}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6QStackI11QModelIndexE3popEv: argument 0"}
!105 = distinct !{!105, !"_ZN6QStackI11QModelIndexE3popEv"}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7QObject7connectIM9QTreeViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE: argument 0"}
!113 = distinct !{!113, !"_ZN7QObject7connectIM9QTreeViewFvRK11QModelIndexEM9ProtoTreeFvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESE_PKNSD_IT0_E6ObjectESJ_N2Qt14ConnectionTypeE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK11QModelIndex6parentEv: argument 0"}
!116 = distinct !{!116, !"_ZNK11QModelIndex6parentEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK11QModelIndex6parentEv: argument 0"}
!119 = distinct !{!119, !"_ZNK11QModelIndex6parentEv"}
!120 = distinct !{!120, !34}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK11QModelIndex6parentEv: argument 0"}
!123 = distinct !{!123, !"_ZNK11QModelIndex6parentEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!126 = distinct !{!126, !"_ZN9QtPrivate21qMakeForeachContainerIR5QListISt4pairIiiEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!127 = distinct !{!127, !34}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK11QModelIndex4dataEi: argument 0"}
!130 = distinct !{!130, !"_ZNK11QModelIndex4dataEi"}
!131 = distinct !{!131, !34}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_: argument 0"}
!134 = distinct !{!134, !"_ZNK11QStringView3argIJ7QStringRS1_EEES1_DpOT_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!137 = distinct !{!137, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!141 = distinct !{!141, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!142 = !{!140, !133}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!145 = distinct !{!145, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK11QModelIndex6parentEv: argument 0"}
!148 = distinct !{!148, !"_ZNK11QModelIndex6parentEv"}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = !{}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = !{i8 0, i8 2}

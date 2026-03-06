; ModuleID = 'bench/wireshark/original/protocol_hierarchy_dialog.ll'
source_filename = "bench/wireshark/original/protocol_hierarchy_dialog.ll"
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
%"struct.std::array" = type { [6 x i8] }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%struct.addTreeNodeData = type { ptr, ptr }
%"class.QMetaObject::Connection" = type { ptr }
%class.QList.9 = type { %struct.QArrayDataPointer.12 }
%struct.QArrayDataPointer.12 = type { ptr, ptr, i64 }
%class.QSize = type { i32, i32 }
%struct.QHashDummyValue = type { i8 }
%class.QMetaType = type { ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.34 }
%class.QScopedPointer.34 = type { ptr }
%class.QTreeWidgetItemIterator = type <{ %class.QScopedPointer.36, ptr, %class.QFlags.37, [4 x i8] }>
%class.QScopedPointer.36 = type { ptr }
%class.QFlags.37 = type { i32 }
%class.QList.38 = type { %struct.QArrayDataPointer.41 }
%struct.QArrayDataPointer.41 = type { ptr, ptr, i64 }
%"class.QtPrivate::QForeachContainer.42" = type <{ %class.QList.30, %"class.QList<QVariant>::const_iterator", %"class.QList<QVariant>::const_iterator", i32, [4 x i8] }>
%class.QList.30 = type { %struct.QArrayDataPointer.33 }
%struct.QArrayDataPointer.33 = type { ptr, ptr, i64 }
%"class.QList<QVariant>::const_iterator" = type { ptr }
%class.QPoint = type { i32, i32 }
%class.QList.18 = type { %struct.QArrayDataPointer.21 }
%struct.QArrayDataPointer.21 = type { ptr, ptr, i64 }
%class.QList.25 = type { %struct.QArrayDataPointer.28 }
%struct.QArrayDataPointer.28 = type { ptr, ptr, i64 }
%class.QSetIterator = type { %class.QSet, %"class.QSet<QString>::const_iterator" }
%class.QSet = type { %class.QHash }
%class.QHash = type { ptr }
%"class.QSet<QString>::const_iterator" = type { %"class.QHash<QString, QHashDummyValue>::const_iterator" }
%"class.QHash<QString, QHashDummyValue>::const_iterator" = type { %"struct.QHashPrivate::iterator" }
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.44 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.44 = type { i64, [8 x i8] }
%class.QByteArray = type { %struct.QArrayDataPointer.79 }
%struct.QArrayDataPointer.79 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>

$_ZN26Ui_ProtocolHierarchyDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN31ProtocolHierarchyTreeWidgetItemC2EP15QTreeWidgetItemR15ph_stats_node_t = comdat any

$_ZNK31ProtocolHierarchyTreeWidgetItem7colDataEi = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN26Ui_ProtocolHierarchyDialog13retranslateUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QHashI7QString15QHashDummyValueED2Ev = comdat any

$_ZN14VariantPointerI10ph_stats_tE5asPtrE8QVariant = comdat any

$_ZN31ProtocolHierarchyTreeWidgetItemD2Ev = comdat any

$_ZN31ProtocolHierarchyTreeWidgetItemD0Ev = comdat any

$_ZNK31ProtocolHierarchyTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN9QtPrivate11QSlotObjectIM23ProtocolHierarchyDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_ = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m = comdat any

$_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZTV31ProtocolHierarchyTreeWidgetItem = comdat any

$_ZTI31ProtocolHierarchyTreeWidgetItem = comdat any

$_ZTS31ProtocolHierarchyTreeWidgetItem = comdat any

$_ZN12QMetaTypeId2IPvE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = comdat any

@_ZTV23ProtocolHierarchyDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Protocol Hierarchy Statistics\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"2customContextMenuRequested(QPoint)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"1showProtoHierMenu(QPoint)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"2triggered()\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"1filterActionTriggered()\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"as CSV\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"as YAML\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"1on_actionCopyAsYaml_triggered()\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"protocol short names\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"1on_actionCopyProtoList_triggered()\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Protocols\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Disable unused\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"1on_actionDisableProtos_triggered()\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Revert changes\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"1on_actionRevertProtos_triggered()\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"No display filter.\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Display filter: %1\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i16] [i16 34, i16 37, i16 49, i16 34, i16 0], align 2
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@mainApp = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Unused protocols have been disabled.\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Protocol changes have been reverted.\00", align 1
@_ZTV18PercentBarDelegate = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"ProtocolHierarchyDialog\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"actionCopyAsCsv\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"actionCopyAsYaml\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"actionCopyProtoList\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"actionDisableProtos\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"actionRevertProtos\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"hierStatsTreeWidget\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"showSortIndicator\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Dialog\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Copy as CSV\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Copy stream list as CSV.\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Copy as YAML\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Copy stream list as YAML.\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Copy short names\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Copy short protocol names in use.\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Disable unused protocols\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Disable all protocols but those listed.\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Re-enable unused protocols\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Re-enable protocols that were disabled in this dialog.\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"PDUs\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"End Bits/s\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"End Bytes\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"End Packets\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Bits/s\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Percent Bytes\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Percent Packets\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"<small><i>A hint.</i></small>\00", align 1
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN23ProtocolHierarchyDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZTV31ProtocolHierarchyTreeWidgetItem = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI31ProtocolHierarchyTreeWidgetItem, ptr @_ZN31ProtocolHierarchyTreeWidgetItemD2Ev, ptr @_ZN31ProtocolHierarchyTreeWidgetItemD0Ev, ptr @_ZNK15QTreeWidgetItem5cloneEv, ptr @_ZNK15QTreeWidgetItem4dataEii, ptr @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant, ptr @_ZNK31ProtocolHierarchyTreeWidgetItemltERK15QTreeWidgetItem, ptr @_ZN15QTreeWidgetItem4readER11QDataStream, ptr @_ZNK15QTreeWidgetItem5writeER11QDataStream] }, comdat, align 8
@.str.64 = private unnamed_addr constant [3 x i16] [i16 37, i16 49, i16 0], align 2
@.str.65 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@_ZTI31ProtocolHierarchyTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31ProtocolHierarchyTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31ProtocolHierarchyTreeWidgetItem = linkonce_odr constant [34 x i8] c"31ProtocolHierarchyTreeWidgetItem\00", comdat, align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external local_unnamed_addr constant i8, align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN23ProtocolHierarchyDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23ProtocolHierarchyDialogC2ER7QWidgetR11CaptureFile
@_ZN23ProtocolHierarchyDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23ProtocolHierarchyDialogD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %struct.addTreeNodeData, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QList.9, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QList.9, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  %22 = alloca %"class.QMetaObject::Connection", align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %"class.QMetaObject::Connection", align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca %"class.QMetaObject::Connection", align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QString, align 8
  %40 = alloca %"class.QMetaObject::Connection", align 8
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef align 8 dereferenceable(40) %1, ptr noundef align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV23ProtocolHierarchyDialog, i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ProtocolHierarchyDialog, i64 528), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = invoke noalias noundef dereferenceable_or_null(72) ptr @_Znwm(i64 noundef 72) #27
          to label %44 unwind label %119

44:                                               ; preds = %3
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45, ptr noundef null)
          to label %46 unwind label %119

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(16) %47, ptr noundef null)
          to label %48 unwind label %121

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18PercentBarDelegate, i64 16), ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %42, align 8
  invoke void @_ZN26Ui_ProtocolHierarchyDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(72) %51, ptr noundef %0)
          to label %52 unwind label %123

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %59 = add i32 %57, 1
  %60 = sub i32 %59, %58
  %61 = shl i32 %60, 2
  %62 = sdiv i32 %61, 5
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %64, 1
  %68 = sub i32 %67, %66
  %69 = shl i32 %68, 2
  %70 = sdiv i32 %69, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72) %0, i32 noundef %62, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %125

71:                                               ; preds = %52
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %71
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %73, 1
  br i1 %.not.i.i, label %74, label %_ZN7QStringD2Ev.exit

74:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %75 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit unwind label %131

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit:     ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %133

76:                                               ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i154 = icmp eq ptr %77, null
  br i1 %.not.i.i.i154, label %_ZN7QStringD2Ev.exit157, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155:   ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i156 = icmp eq i32 %78, 1
  br i1 %.not.i.i156, label %79, label %_ZN7QStringD2Ev.exit157

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit157

_ZN7QStringD2Ev.exit157:                          ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i155, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %83, i32 noundef 1, ptr noundef nonnull %47)
          to label %84 unwind label %123

84:                                               ; preds = %_ZN7QStringD2Ev.exit157
  %85 = load ptr, ptr %42, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40) %87, i32 noundef 3, ptr noundef nonnull %47)
          to label %88 unwind label %123

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %90)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %88
  br i1 %91, label %92, label %_ZNK11CaptureFile7capFileEv.exit

92:                                               ; preds = %.noexc
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %92, %.noexc
  %95 = phi ptr [ %94, %92 ], [ null, %.noexc ]
  %96 = invoke ptr @ph_stats_new(ptr noundef %95)
          to label %97 unwind label %139

97:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %148, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %42, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40) %101)
          to label %103 unwind label %139

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !6
  store ptr %96, ptr %9, align 8, !noalias !6
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %141

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !6
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef align 8 dereferenceable_or_null(92) %102, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %108 unwind label %143

108:                                              ; preds = %104
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %50, ptr %13, align 8
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40) %111)
          to label %113 unwind label %146

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %116 = load ptr, ptr %115, align 8
  invoke void @g_node_children_foreach(ptr noundef %116, i32 noundef 3, ptr noundef nonnull @_ZN23ProtocolHierarchyDialog11addTreeNodeEP6_GNodePv, ptr noundef nonnull %13)
          to label %117 unwind label %146

117:                                              ; preds = %113
  invoke void @ph_stats_free(ptr noundef nonnull %96)
          to label %118 unwind label %146

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

119:                                              ; preds = %44, %3
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %559

121:                                              ; preds = %46
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %558

123:                                              ; preds = %84, %_ZN7QStringD2Ev.exit157, %48
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

125:                                              ; preds = %52
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %10, align 8
  %.not.i.i.i159 = icmp eq ptr %127, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %125
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %128, 1
  br i1 %.not.i.i161, label %129, label %_ZN7QStringD2Ev.exit162

129:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %130 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %130, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

131:                                              ; preds = %_ZN7QStringD2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit166

133:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %11, align 8
  %.not.i.i.i163 = icmp eq ptr %135, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit166, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %133
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %136, 1
  br i1 %.not.i.i165, label %137, label %_ZN7QStringD2Ev.exit166

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164
  %138 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit166

_ZN7QStringD2Ev.exit166:                          ; preds = %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %133, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %134, %133 ], [ %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %134, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

139:                                              ; preds = %152, %88, %159, %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit, %148, %98, %_ZNK11CaptureFile7capFileEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

141:                                              ; preds = %103
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %104
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  br label %145

145:                                              ; preds = %143, %141
  %.pn100 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

146:                                              ; preds = %117, %113, %108
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

148:                                              ; preds = %118, %97
  %149 = load ptr, ptr %42, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40) %151, i32 noundef 3)
          to label %152 unwind label %139

152:                                              ; preds = %148
  %153 = load ptr, ptr %42, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %155, ptr noundef nonnull @.str.1, ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit unwind label %139

_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit: ; preds = %152
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %14) #28
  %156 = load ptr, ptr %42, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %158, i1 noundef zeroext true)
          to label %159 unwind label %139

159:                                              ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  %160 = load ptr, ptr %42, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40) %162)
          to label %.preheader unwind label %139

.preheader:                                       ; preds = %159, %176
  %.096 = phi i32 [ %177, %176 ], [ 0, %159 ]
  %163 = load ptr, ptr %42, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %165)
          to label %167 unwind label %170

167:                                              ; preds = %.preheader
  %168 = icmp slt i32 %.096, %166
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i32 noundef 0)
          to label %178 unwind label %201

170:                                              ; preds = %172, %.preheader
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

172:                                              ; preds = %167
  %173 = load ptr, ptr %42, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40) %175, i32 noundef %.096)
          to label %176 unwind label %170

176:                                              ; preds = %172
  %177 = add nuw nsw i32 %.096, 1
  br label %.preheader, !llvm.loop !9

178:                                              ; preds = %169
  %179 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %180 unwind label %203

180:                                              ; preds = %178
  %181 = load ptr, ptr %15, align 8
  %.not.i.i.i168 = icmp eq ptr %181, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %180
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %182, 1
  br i1 %.not.i.i170, label %183, label %_ZN7QStringD2Ev.exit171

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %184 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %16, i32 noundef 0)
          to label %185 unwind label %209

185:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %186 = load ptr, ptr %16, align 8, !noalias !11
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !11
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %190 = load i64, ptr %189, align 8, !noalias !11
  %.not.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %192

.thread:                                          ; preds = %185
  %.idx424 = shl i64 %190, 2
  %191 = getelementptr i8, ptr %188, i64 %.idx424
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

192:                                              ; preds = %185
  %193 = atomicrmw add ptr %186, i32 1 seq_cst, align 4, !noalias !11
  %.pre = load ptr, ptr %16, align 8
  %.idx = shl i64 %190, 2
  %194 = getelementptr i8, ptr %188, i64 %.idx
  %.not.i.i.i172 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i172, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %192
  %195 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %195, 1
  br i1 %.not.i.i173, label %196, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

196:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %197 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %197, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %.thread, %192, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %196
  %198 = phi ptr [ %191, %.thread ], [ %194, %192 ], [ %194, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i ], [ %194, %196 ]
  %.idx426 = phi i64 [ %.idx424, %.thread ], [ %.idx, %192 ], [ %.idx, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i ], [ %.idx, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not366370 = icmp eq i64 %.idx426, 0
  br i1 %.not366370, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %216, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %199 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i.i174 = icmp eq i32 %199, 1
  br i1 %.not.i.i.i174, label %200, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

200:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %186, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef 4)
          to label %225 unwind label %249

201:                                              ; preds = %169
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit178

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %15, align 8
  %.not.i.i.i175 = icmp eq ptr %205, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit178, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %203
  %206 = atomicrmw sub ptr %205, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %206, 1
  br i1 %.not.i.i177, label %207, label %_ZN7QStringD2Ev.exit178

207:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176
  %208 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %208, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit178

_ZN7QStringD2Ev.exit178:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %203, %201
  %.pn102 = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ], [ %204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %204, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

209:                                              ; preds = %_ZN7QStringD2Ev.exit171
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

.lr.ph:                                           ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, %216
  %.sroa.12356.0371 = phi ptr [ %217, %216 ], [ %188, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit ]
  %211 = load i32, ptr %.sroa.12356.0371, align 4
  %212 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #27
          to label %213 unwind label %218

213:                                              ; preds = %.lr.ph
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %212, ptr noundef %179, i32 noundef 0, i32 noundef %211)
          to label %214 unwind label %220

214:                                              ; preds = %213
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %179, ptr noundef %212)
          to label %215 unwind label %218

215:                                              ; preds = %214
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %212, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %216 unwind label %218

216:                                              ; preds = %215
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %17) #28
  %217 = getelementptr i8, ptr %.sroa.12356.0371, i64 4
  %.not366 = icmp eq ptr %217, %198
  br i1 %.not366, label %._crit_edge, label %.lr.ph, !llvm.loop !14

218:                                              ; preds = %215, %214, %.lr.ph
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %213
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %212, i64 noundef 56) #29
  br label %222

222:                                              ; preds = %220, %218
  %.pn145 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ]
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i184

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i184: ; preds = %222
  %223 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not.i.i.i185 = icmp eq i32 %223, 1
  br i1 %.not.i.i.i185, label %224, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

224:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i184
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %186, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

225:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %226 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %227 unwind label %251

227:                                              ; preds = %225
  %228 = load ptr, ptr %18, align 8
  %.not.i.i.i187 = icmp eq ptr %228, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit190, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %229, 1
  br i1 %.not.i.i189, label %230, label %_ZN7QStringD2Ev.exit190

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188
  %231 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit190

_ZN7QStringD2Ev.exit190:                          ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %19, i32 noundef 0)
          to label %232 unwind label %257

232:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %233 = load ptr, ptr %19, align 8, !noalias !15
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %235 = load ptr, ptr %234, align 8, !noalias !15
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !15
  %.not.i.i.i.i.i191 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i191, label %.thread427, label %239

.thread427:                                       ; preds = %232
  %.idx376428 = shl i64 %237, 2
  %238 = getelementptr i8, ptr %235, i64 %.idx376428
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit198

239:                                              ; preds = %232
  %240 = atomicrmw add ptr %233, i32 1 seq_cst, align 4, !noalias !15
  %.pre380 = load ptr, ptr %19, align 8
  %.idx376 = shl i64 %237, 2
  %241 = getelementptr i8, ptr %235, i64 %.idx376
  %.not.i.i.i195 = icmp eq ptr %.pre380, null
  br i1 %.not.i.i.i195, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit198, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i196: ; preds = %239
  %242 = atomicrmw sub ptr %.pre380, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %242, 1
  br i1 %.not.i.i197, label %243, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit198

243:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i196
  %244 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %244, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit198

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit198: ; preds = %.thread427, %239, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i196, %243
  %245 = phi ptr [ %238, %.thread427 ], [ %241, %239 ], [ %241, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i196 ], [ %241, %243 ]
  %.idx376430 = phi i64 [ %.idx376428, %.thread427 ], [ %.idx376, %239 ], [ %.idx376, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i196 ], [ %.idx376, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not367372 = icmp eq i64 %.idx376430, 0
  br i1 %.not367372, label %._crit_edge375, label %.lr.ph374

._crit_edge375:                                   ; preds = %264, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit198
  br i1 %.not.i.i.i.i.i191, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit202, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i200

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i200: ; preds = %._crit_edge375
  %246 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i.i201 = icmp eq i32 %246, 1
  br i1 %.not.i.i.i201, label %247, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit202

247:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i200
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %233, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit202

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit202: ; preds = %._crit_edge375, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i200, %247
  %248 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #27
          to label %273 unwind label %416

249:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit206

251:                                              ; preds = %225
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %18, align 8
  %.not.i.i.i203 = icmp eq ptr %253, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit206, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %251
  %254 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %254, 1
  br i1 %.not.i.i205, label %255, label %_ZN7QStringD2Ev.exit206

255:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204
  %256 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %256, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit206

_ZN7QStringD2Ev.exit206:                          ; preds = %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %251, %249
  %.pn106 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

257:                                              ; preds = %_ZN7QStringD2Ev.exit190
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

.lr.ph374:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit198, %264
  %.sroa.12.0373 = phi ptr [ %265, %264 ], [ %235, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit198 ]
  %259 = load i32, ptr %.sroa.12.0373, align 4
  %260 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #27
          to label %261 unwind label %266

261:                                              ; preds = %.lr.ph374
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56) %260, ptr noundef %226, i32 noundef 4, i32 noundef %259)
          to label %262 unwind label %268

262:                                              ; preds = %261
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40) %226, ptr noundef %260)
          to label %263 unwind label %266

263:                                              ; preds = %262
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %260, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %264 unwind label %266

264:                                              ; preds = %263
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #28
  %265 = getelementptr i8, ptr %.sroa.12.0373, i64 4
  %.not367 = icmp eq ptr %265, %245
  br i1 %.not367, label %._crit_edge375, label %.lr.ph374, !llvm.loop !18

266:                                              ; preds = %263, %262, %.lr.ph374
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %260, i64 noundef 56) #29
  br label %270

270:                                              ; preds = %268, %266
  %.pn142 = phi { ptr, i32 } [ %267, %266 ], [ %269, %268 ]
  br i1 %.not.i.i.i.i.i191, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i212

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i212: ; preds = %270
  %271 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i.i.i213 = icmp eq i32 %271, 1
  br i1 %.not.i.i.i213, label %272, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

272:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i212
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %233, i64 noundef 4, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

273:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit202
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef align 8 dereferenceable_or_null(56) %248, ptr noundef nonnull %45, i32 noundef 3)
          to label %274 unwind label %418

274:                                              ; preds = %273
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45, ptr noundef %248)
          to label %275 unwind label %416

275:                                              ; preds = %274
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %248, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %276 unwind label %416

276:                                              ; preds = %275
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #28
  %277 = invoke noalias noundef dereferenceable_or_null(56) ptr @_Znwm(i64 noundef 56) #27
          to label %278 unwind label %416

278:                                              ; preds = %276
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef align 8 dereferenceable_or_null(56) %277, ptr noundef nonnull %45, i32 noundef 1)
          to label %279 unwind label %420

279:                                              ; preds = %278
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45, ptr noundef %277)
          to label %280 unwind label %416

280:                                              ; preds = %279
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef %277, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %281 unwind label %416

281:                                              ; preds = %280
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %22) #28
  %282 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45)
          to label %283 unwind label %416

283:                                              ; preds = %281
  %284 = load ptr, ptr %42, align 8
  %285 = load ptr, ptr %284, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45, ptr noundef %285)
          to label %286 unwind label %416

286:                                              ; preds = %283
  %287 = load ptr, ptr %42, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45, ptr noundef %289)
          to label %290 unwind label %416

290:                                              ; preds = %286
  %291 = load ptr, ptr %42, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 64
  %293 = load ptr, ptr %292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit216 unwind label %422

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit216:  ; preds = %290
  %294 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %293, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 8)
          to label %295 unwind label %424

295:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit216
  %296 = load ptr, ptr %23, align 8
  %.not.i.i.i217 = icmp eq ptr %296, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %295
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %297, 1
  br i1 %.not.i.i219, label %298, label %_ZN7QStringD2Ev.exit220

298:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %299 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %299, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %295, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %300 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %301 unwind label %430

301:                                              ; preds = %_ZN7QStringD2Ev.exit220
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %300, ptr noundef %294)
          to label %302 unwind label %432

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit222 unwind label %434

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit222:  ; preds = %302
  %303 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %300, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %304 unwind label %436

304:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit222
  %305 = load ptr, ptr %24, align 8
  %.not.i.i.i223 = icmp eq ptr %305, null
  br i1 %.not.i.i.i223, label %_ZN7QStringD2Ev.exit226, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224:   ; preds = %304
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i225 = icmp eq i32 %306, 1
  br i1 %.not.i.i225, label %307, label %_ZN7QStringD2Ev.exit226

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224
  %308 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %304, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i224, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %309 = load ptr, ptr %42, align 8
  %310 = load ptr, ptr %309, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef align 8 dereferenceable_or_null(16) %310)
          to label %311 unwind label %442

311:                                              ; preds = %_ZN7QStringD2Ev.exit226
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %303, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %312 unwind label %444

312:                                              ; preds = %311
  %313 = load ptr, ptr %25, align 8
  %.not.i.i.i227 = icmp eq ptr %313, null
  br i1 %.not.i.i.i227, label %_ZN7QStringD2Ev.exit230, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228:   ; preds = %312
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i229 = icmp eq i32 %314, 1
  br i1 %.not.i.i229, label %315, label %_ZN7QStringD2Ev.exit230

315:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228
  %316 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %316, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit230

_ZN7QStringD2Ev.exit230:                          ; preds = %312, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i228, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !19
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !19
  store i64 ptrtoint (ptr @_ZN23ProtocolHierarchyDialog28on_actionCopyAsCsv_triggeredEv to i64), ptr %8, align 8, !noalias !19
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !19
  %317 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc231 unwind label %450

.noexc231:                                        ; preds = %_ZN7QStringD2Ev.exit230
  store i32 1, ptr %317, align 4, !noalias !19
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolHierarchyDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %318, align 8, !noalias !19
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolHierarchyDialog28on_actionCopyAsCsv_triggeredEv to i64), ptr %319, align 8, !noalias !19
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %317, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !19
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef %303, ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %317, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %320 unwind label %450

320:                                              ; preds = %.noexc231
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %26) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit234 unwind label %452

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit234:  ; preds = %320
  %321 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %300, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %322 unwind label %454

322:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit234
  %323 = load ptr, ptr %27, align 8
  %.not.i.i.i235 = icmp eq ptr %323, null
  br i1 %.not.i.i.i235, label %_ZN7QStringD2Ev.exit238, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236:   ; preds = %322
  %324 = atomicrmw sub ptr %323, i32 1 seq_cst, align 4
  %.not.i.i237 = icmp eq i32 %324, 1
  br i1 %.not.i.i237, label %325, label %_ZN7QStringD2Ev.exit238

325:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236
  %326 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %326, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %322, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i236, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %327 = load ptr, ptr %42, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef align 8 dereferenceable_or_null(16) %329)
          to label %330 unwind label %460

330:                                              ; preds = %_ZN7QStringD2Ev.exit238
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %321, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %331 unwind label %462

331:                                              ; preds = %330
  %332 = load ptr, ptr %28, align 8
  %.not.i.i.i239 = icmp eq ptr %332, null
  br i1 %.not.i.i.i239, label %_ZN7QStringD2Ev.exit242, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240:   ; preds = %331
  %333 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i.i241 = icmp eq i32 %333, 1
  br i1 %.not.i.i241, label %334, label %_ZN7QStringD2Ev.exit242

334:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240
  %335 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %335, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit242

_ZN7QStringD2Ev.exit242:                          ; preds = %331, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i240, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !22
  %.fca.1.gep12.i246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i246, align 8, !noalias !22
  store i64 ptrtoint (ptr @_ZN23ProtocolHierarchyDialog29on_actionCopyAsYaml_triggeredEv to i64), ptr %6, align 8, !noalias !22
  %.fca.1.gep.i247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i247, align 8, !noalias !22
  %336 = invoke noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc249 unwind label %450

.noexc249:                                        ; preds = %_ZN7QStringD2Ev.exit242
  store i32 1, ptr %336, align 4, !noalias !22
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolHierarchyDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %337, align 8, !noalias !22
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolHierarchyDialog29on_actionCopyAsYaml_triggeredEv to i64), ptr %338, align 8, !noalias !22
  %.repack7.i.i248 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i64 0, ptr %.repack7.i.i248, align 8, !noalias !22
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %321, ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull %6, ptr noundef %336, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %339 unwind label %450

339:                                              ; preds = %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %29) #28
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %294, ptr noundef %300)
          to label %340 unwind label %450

340:                                              ; preds = %339
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef %321, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %341 unwind label %450

341:                                              ; preds = %340
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %30) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit253 unwind label %468

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit253:  ; preds = %341
  %342 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %300, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %343 unwind label %470

343:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit253
  %344 = load ptr, ptr %31, align 8
  %.not.i.i.i254 = icmp eq ptr %344, null
  br i1 %.not.i.i.i254, label %_ZN7QStringD2Ev.exit257, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255:   ; preds = %343
  %345 = atomicrmw sub ptr %344, i32 1 seq_cst, align 4
  %.not.i.i256 = icmp eq i32 %345, 1
  br i1 %.not.i.i256, label %346, label %_ZN7QStringD2Ev.exit257

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255
  %347 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %347, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit257

_ZN7QStringD2Ev.exit257:                          ; preds = %343, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i255, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %348 = load ptr, ptr %42, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef align 8 dereferenceable_or_null(16) %350)
          to label %351 unwind label %476

351:                                              ; preds = %_ZN7QStringD2Ev.exit257
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %342, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %352 unwind label %478

352:                                              ; preds = %351
  %353 = load ptr, ptr %32, align 8
  %.not.i.i.i258 = icmp eq ptr %353, null
  br i1 %.not.i.i.i258, label %_ZN7QStringD2Ev.exit261, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259:   ; preds = %352
  %354 = atomicrmw sub ptr %353, i32 1 seq_cst, align 4
  %.not.i.i260 = icmp eq i32 %354, 1
  br i1 %.not.i.i260, label %355, label %_ZN7QStringD2Ev.exit261

355:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259
  %356 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %356, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i259, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %342, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %357 unwind label %450

357:                                              ; preds = %_ZN7QStringD2Ev.exit261
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %33) #28
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %294, ptr noundef %300)
          to label %358 unwind label %450

358:                                              ; preds = %357
  %359 = load ptr, ptr %42, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %361 = load ptr, ptr %360, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit263 unwind label %484

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit263:  ; preds = %358
  %362 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40) %361, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 8)
          to label %363 unwind label %486

363:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit263
  %364 = load ptr, ptr %34, align 8
  %.not.i.i.i264 = icmp eq ptr %364, null
  br i1 %.not.i.i.i264, label %_ZN7QStringD2Ev.exit267, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265:   ; preds = %363
  %365 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i266 = icmp eq i32 %365, 1
  br i1 %.not.i.i266, label %366, label %_ZN7QStringD2Ev.exit267

366:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265
  %367 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %367, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit267

_ZN7QStringD2Ev.exit267:                          ; preds = %363, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i265, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %368 = invoke noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
          to label %369 unwind label %492

369:                                              ; preds = %_ZN7QStringD2Ev.exit267
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %368, ptr noundef %362)
          to label %370 unwind label %494

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit269 unwind label %496

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit269:  ; preds = %370
  %371 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %368, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %372 unwind label %498

372:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit269
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %35, align 8
  %.not.i.i.i270 = icmp eq ptr %374, null
  br i1 %.not.i.i.i270, label %_ZN7QStringD2Ev.exit273, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271:   ; preds = %372
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i272 = icmp eq i32 %375, 1
  br i1 %.not.i.i272, label %376, label %_ZN7QStringD2Ev.exit273

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271
  %377 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit273

_ZN7QStringD2Ev.exit273:                          ; preds = %372, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i271, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %378 = load ptr, ptr %373, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %379 = load ptr, ptr %42, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef align 8 dereferenceable_or_null(16) %381)
          to label %382 unwind label %504

382:                                              ; preds = %_ZN7QStringD2Ev.exit273
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %378, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %383 unwind label %506

383:                                              ; preds = %382
  %384 = load ptr, ptr %36, align 8
  %.not.i.i.i274 = icmp eq ptr %384, null
  br i1 %.not.i.i.i274, label %_ZN7QStringD2Ev.exit277, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275:   ; preds = %383
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %.not.i.i276 = icmp eq i32 %385, 1
  br i1 %.not.i.i276, label %386, label %_ZN7QStringD2Ev.exit277

386:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275
  %387 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %387, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %383, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i275, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %388 = load ptr, ptr %373, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %388, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %389 unwind label %492

389:                                              ; preds = %_ZN7QStringD2Ev.exit277
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %37) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit279 unwind label %512

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit279:  ; preds = %389
  %390 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %368, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %391 unwind label %514

391:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit279
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %390, ptr %392, align 8
  %393 = load ptr, ptr %38, align 8
  %.not.i.i.i280 = icmp eq ptr %393, null
  br i1 %.not.i.i.i280, label %_ZN7QStringD2Ev.exit283, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281:   ; preds = %391
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i.i282 = icmp eq i32 %394, 1
  br i1 %.not.i.i282, label %395, label %_ZN7QStringD2Ev.exit283

395:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281
  %396 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %396, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit283

_ZN7QStringD2Ev.exit283:                          ; preds = %391, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i281, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %397 = load ptr, ptr %392, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %398 = load ptr, ptr %42, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %400 = load ptr, ptr %399, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef align 8 dereferenceable_or_null(16) %400)
          to label %401 unwind label %520

401:                                              ; preds = %_ZN7QStringD2Ev.exit283
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %397, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %402 unwind label %522

402:                                              ; preds = %401
  %403 = load ptr, ptr %39, align 8
  %.not.i.i.i284 = icmp eq ptr %403, null
  br i1 %.not.i.i.i284, label %_ZN7QStringD2Ev.exit287, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285:   ; preds = %402
  %404 = atomicrmw sub ptr %403, i32 1 seq_cst, align 4
  %.not.i.i286 = icmp eq i32 %404, 1
  br i1 %.not.i.i286, label %405, label %_ZN7QStringD2Ev.exit287

405:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285
  %406 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %406, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit287

_ZN7QStringD2Ev.exit287:                          ; preds = %402, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i285, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %407 = load ptr, ptr %392, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %407, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %408 unwind label %492

408:                                              ; preds = %_ZN7QStringD2Ev.exit287
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %40) #28
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40) %362, ptr noundef %368)
          to label %409 unwind label %492

409:                                              ; preds = %408
  %410 = load ptr, ptr %42, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 64
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40) %412, i32 noundef 2097152)
          to label %414 unwind label %528

414:                                              ; preds = %409
  %.not134 = icmp eq ptr %413, null
  br i1 %.not134, label %530, label %415

415:                                              ; preds = %414
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable_or_null(40) %413, i1 noundef zeroext true)
          to label %530 unwind label %528

416:                                              ; preds = %286, %283, %281, %280, %279, %276, %275, %274, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit202
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

418:                                              ; preds = %273
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %248, i64 noundef 56) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

420:                                              ; preds = %278
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %277, i64 noundef 56) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

422:                                              ; preds = %290
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit291

424:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit216
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %23, align 8
  %.not.i.i.i288 = icmp eq ptr %426, null
  br i1 %.not.i.i.i288, label %_ZN7QStringD2Ev.exit291, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289:   ; preds = %424
  %427 = atomicrmw sub ptr %426, i32 1 seq_cst, align 4
  %.not.i.i290 = icmp eq i32 %427, 1
  br i1 %.not.i.i290, label %428, label %_ZN7QStringD2Ev.exit291

428:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289
  %429 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %429, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289, %424, %422
  %.pn110 = phi { ptr, i32 } [ %423, %422 ], [ %425, %424 ], [ %425, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i289 ], [ %425, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

430:                                              ; preds = %_ZN7QStringD2Ev.exit220
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

432:                                              ; preds = %301
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %300, i64 noundef 40) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

434:                                              ; preds = %302
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit295

436:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit222
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %24, align 8
  %.not.i.i.i292 = icmp eq ptr %438, null
  br i1 %.not.i.i.i292, label %_ZN7QStringD2Ev.exit295, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293:   ; preds = %436
  %439 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not.i.i294 = icmp eq i32 %439, 1
  br i1 %.not.i.i294, label %440, label %_ZN7QStringD2Ev.exit295

440:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293
  %441 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %441, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit295

_ZN7QStringD2Ev.exit295:                          ; preds = %440, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293, %436, %434
  %.pn112 = phi { ptr, i32 } [ %435, %434 ], [ %437, %436 ], [ %437, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i293 ], [ %437, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

442:                                              ; preds = %_ZN7QStringD2Ev.exit226
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit299

444:                                              ; preds = %311
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %25, align 8
  %.not.i.i.i296 = icmp eq ptr %446, null
  br i1 %.not.i.i.i296, label %_ZN7QStringD2Ev.exit299, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297:   ; preds = %444
  %447 = atomicrmw sub ptr %446, i32 1 seq_cst, align 4
  %.not.i.i298 = icmp eq i32 %447, 1
  br i1 %.not.i.i298, label %448, label %_ZN7QStringD2Ev.exit299

448:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297
  %449 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %449, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit299

_ZN7QStringD2Ev.exit299:                          ; preds = %448, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297, %444, %442
  %.pn114 = phi { ptr, i32 } [ %443, %442 ], [ %445, %444 ], [ %445, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i297 ], [ %445, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

450:                                              ; preds = %.noexc249, %_ZN7QStringD2Ev.exit242, %.noexc231, %_ZN7QStringD2Ev.exit230, %357, %_ZN7QStringD2Ev.exit261, %340, %339
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

452:                                              ; preds = %320
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit303

454:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit234
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %27, align 8
  %.not.i.i.i300 = icmp eq ptr %456, null
  br i1 %.not.i.i.i300, label %_ZN7QStringD2Ev.exit303, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301:   ; preds = %454
  %457 = atomicrmw sub ptr %456, i32 1 seq_cst, align 4
  %.not.i.i302 = icmp eq i32 %457, 1
  br i1 %.not.i.i302, label %458, label %_ZN7QStringD2Ev.exit303

458:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301
  %459 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %459, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %458, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301, %454, %452
  %.pn116 = phi { ptr, i32 } [ %453, %452 ], [ %455, %454 ], [ %455, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i301 ], [ %455, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

460:                                              ; preds = %_ZN7QStringD2Ev.exit238
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit307

462:                                              ; preds = %330
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %28, align 8
  %.not.i.i.i304 = icmp eq ptr %464, null
  br i1 %.not.i.i.i304, label %_ZN7QStringD2Ev.exit307, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305:   ; preds = %462
  %465 = atomicrmw sub ptr %464, i32 1 seq_cst, align 4
  %.not.i.i306 = icmp eq i32 %465, 1
  br i1 %.not.i.i306, label %466, label %_ZN7QStringD2Ev.exit307

466:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305
  %467 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %467, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit307

_ZN7QStringD2Ev.exit307:                          ; preds = %466, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305, %462, %460
  %.pn118 = phi { ptr, i32 } [ %461, %460 ], [ %463, %462 ], [ %463, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i305 ], [ %463, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

468:                                              ; preds = %341
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit311

470:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit253
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %31, align 8
  %.not.i.i.i308 = icmp eq ptr %472, null
  br i1 %.not.i.i.i308, label %_ZN7QStringD2Ev.exit311, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309:   ; preds = %470
  %473 = atomicrmw sub ptr %472, i32 1 seq_cst, align 4
  %.not.i.i310 = icmp eq i32 %473, 1
  br i1 %.not.i.i310, label %474, label %_ZN7QStringD2Ev.exit311

474:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309
  %475 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %475, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit311

_ZN7QStringD2Ev.exit311:                          ; preds = %474, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309, %470, %468
  %.pn120 = phi { ptr, i32 } [ %469, %468 ], [ %471, %470 ], [ %471, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i309 ], [ %471, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

476:                                              ; preds = %_ZN7QStringD2Ev.exit257
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit315

478:                                              ; preds = %351
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %32, align 8
  %.not.i.i.i312 = icmp eq ptr %480, null
  br i1 %.not.i.i.i312, label %_ZN7QStringD2Ev.exit315, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313:   ; preds = %478
  %481 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i314 = icmp eq i32 %481, 1
  br i1 %.not.i.i314, label %482, label %_ZN7QStringD2Ev.exit315

482:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313
  %483 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %483, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %482, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313, %478, %476
  %.pn122 = phi { ptr, i32 } [ %477, %476 ], [ %479, %478 ], [ %479, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i313 ], [ %479, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

484:                                              ; preds = %358
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit319

486:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit263
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %34, align 8
  %.not.i.i.i316 = icmp eq ptr %488, null
  br i1 %.not.i.i.i316, label %_ZN7QStringD2Ev.exit319, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317:   ; preds = %486
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %.not.i.i318 = icmp eq i32 %489, 1
  br i1 %.not.i.i318, label %490, label %_ZN7QStringD2Ev.exit319

490:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317
  %491 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %491, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %490, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317, %486, %484
  %.pn124 = phi { ptr, i32 } [ %485, %484 ], [ %487, %486 ], [ %487, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i317 ], [ %487, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

492:                                              ; preds = %408, %_ZN7QStringD2Ev.exit287, %_ZN7QStringD2Ev.exit277, %_ZN7QStringD2Ev.exit267
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

494:                                              ; preds = %369
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %368, i64 noundef 40) #29
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

496:                                              ; preds = %370
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit323

498:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit269
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %35, align 8
  %.not.i.i.i320 = icmp eq ptr %500, null
  br i1 %.not.i.i.i320, label %_ZN7QStringD2Ev.exit323, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321:   ; preds = %498
  %501 = atomicrmw sub ptr %500, i32 1 seq_cst, align 4
  %.not.i.i322 = icmp eq i32 %501, 1
  br i1 %.not.i.i322, label %502, label %_ZN7QStringD2Ev.exit323

502:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321
  %503 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %503, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit323

_ZN7QStringD2Ev.exit323:                          ; preds = %502, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321, %498, %496
  %.pn126 = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ], [ %499, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i321 ], [ %499, %502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

504:                                              ; preds = %_ZN7QStringD2Ev.exit273
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit327

506:                                              ; preds = %382
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %36, align 8
  %.not.i.i.i324 = icmp eq ptr %508, null
  br i1 %.not.i.i.i324, label %_ZN7QStringD2Ev.exit327, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325:   ; preds = %506
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %.not.i.i326 = icmp eq i32 %509, 1
  br i1 %.not.i.i326, label %510, label %_ZN7QStringD2Ev.exit327

510:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325
  %511 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %511, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit327

_ZN7QStringD2Ev.exit327:                          ; preds = %510, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325, %506, %504
  %.pn128 = phi { ptr, i32 } [ %505, %504 ], [ %507, %506 ], [ %507, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i325 ], [ %507, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

512:                                              ; preds = %389
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit331

514:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit279
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %38, align 8
  %.not.i.i.i328 = icmp eq ptr %516, null
  br i1 %.not.i.i.i328, label %_ZN7QStringD2Ev.exit331, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329:   ; preds = %514
  %517 = atomicrmw sub ptr %516, i32 1 seq_cst, align 4
  %.not.i.i330 = icmp eq i32 %517, 1
  br i1 %.not.i.i330, label %518, label %_ZN7QStringD2Ev.exit331

518:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329
  %519 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %519, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit331

_ZN7QStringD2Ev.exit331:                          ; preds = %518, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329, %514, %512
  %.pn130 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ], [ %515, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i329 ], [ %515, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

520:                                              ; preds = %_ZN7QStringD2Ev.exit283
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit335

522:                                              ; preds = %401
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %39, align 8
  %.not.i.i.i332 = icmp eq ptr %524, null
  br i1 %.not.i.i.i332, label %_ZN7QStringD2Ev.exit335, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333:   ; preds = %522
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %.not.i.i334 = icmp eq i32 %525, 1
  br i1 %.not.i.i334, label %526, label %_ZN7QStringD2Ev.exit335

526:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333
  %527 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %527, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit335

_ZN7QStringD2Ev.exit335:                          ; preds = %526, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333, %522, %520
  %.pn132 = phi { ptr, i32 } [ %521, %520 ], [ %523, %522 ], [ %523, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i333 ], [ %523, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

528:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %530, %553, %415, %409
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186

530:                                              ; preds = %415, %414
  %531 = load ptr, ptr %89, align 8
  %532 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %531)
          to label %.noexc336 unwind label %528

.noexc336:                                        ; preds = %530
  br i1 %532, label %533, label %_ZNK11CaptureFile7capFileEv.exit337

533:                                              ; preds = %.noexc336
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %535 = load ptr, ptr %534, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit337

_ZNK11CaptureFile7capFileEv.exit337:              ; preds = %533, %.noexc336
  %536 = phi ptr [ %535, %533 ], [ null, %.noexc336 ]
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 152
  %538 = load ptr, ptr %537, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i338 = icmp eq ptr %538, null
  br i1 %.not.i.i338, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK11CaptureFile7capFileEv.exit337
  %539 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %538) #28
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %_ZNK11CaptureFile7capFileEv.exit337
  %.sink5.i.i = phi i64 [ %539, %.split.i.i ], [ 0, %_ZNK11CaptureFile7capFileEv.exit337 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %538)
          to label %.noexc341 unwind label %528

.noexc341:                                        ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %540 = load ptr, ptr %49, align 8
  %541 = load ptr, ptr %4, align 8
  store ptr %541, ptr %49, align 8
  store ptr %540, ptr %4, align 8
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %544 = load ptr, ptr %542, align 8
  %545 = load ptr, ptr %543, align 8
  store ptr %545, ptr %542, align 8
  store ptr %544, ptr %543, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %548 = load i64, ptr %546, align 8
  %549 = load i64, ptr %547, align 8
  store i64 %549, ptr %546, align 8
  store i64 %548, ptr %547, align 8
  %.not.i.i.i.i339 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i339, label %553, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc341
  %550 = atomicrmw sub ptr %540, i32 1 seq_cst, align 4
  %.not.i.i.i340 = icmp eq i32 %550, 1
  br i1 %.not.i.i.i340, label %551, label %553

551:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %552 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %552, i64 noundef 2, i64 noundef 8) #28
  br label %553

553:                                              ; preds = %551, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc341
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %554 = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 464
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef align 8 dereferenceable_or_null(256) %0)
          to label %557 unwind label %528

557:                                              ; preds = %553
  ret void

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186: ; preds = %257, %270, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i212, %272, %209, %222, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i184, %224, %139, %145, %146, %170, %416, %418, %420, %430, %432, %_ZN7QStringD2Ev.exit319, %528, %_ZN7QStringD2Ev.exit335, %_ZN7QStringD2Ev.exit331, %_ZN7QStringD2Ev.exit327, %_ZN7QStringD2Ev.exit323, %494, %492, %_ZN7QStringD2Ev.exit315, %_ZN7QStringD2Ev.exit311, %_ZN7QStringD2Ev.exit307, %_ZN7QStringD2Ev.exit303, %450, %_ZN7QStringD2Ev.exit299, %_ZN7QStringD2Ev.exit295, %_ZN7QStringD2Ev.exit291, %_ZN7QStringD2Ev.exit206, %_ZN7QStringD2Ev.exit178, %_ZN7QStringD2Ev.exit166, %_ZN7QStringD2Ev.exit162, %123
  %.pn149.pn = phi { ptr, i32 } [ %126, %_ZN7QStringD2Ev.exit162 ], [ %124, %123 ], [ %.pn, %_ZN7QStringD2Ev.exit166 ], [ %171, %170 ], [ %.pn100, %145 ], [ %140, %139 ], [ %147, %146 ], [ %495, %494 ], [ %.pn145, %224 ], [ %.pn102, %_ZN7QStringD2Ev.exit178 ], [ %.pn106, %_ZN7QStringD2Ev.exit206 ], [ %419, %418 ], [ %417, %416 ], [ %421, %420 ], [ %.pn110, %_ZN7QStringD2Ev.exit291 ], [ %431, %430 ], [ %433, %432 ], [ %.pn112, %_ZN7QStringD2Ev.exit295 ], [ %451, %450 ], [ %.pn122, %_ZN7QStringD2Ev.exit315 ], [ %.pn120, %_ZN7QStringD2Ev.exit311 ], [ %.pn118, %_ZN7QStringD2Ev.exit307 ], [ %.pn116, %_ZN7QStringD2Ev.exit303 ], [ %.pn114, %_ZN7QStringD2Ev.exit299 ], [ %.pn124, %_ZN7QStringD2Ev.exit319 ], [ %529, %528 ], [ %493, %492 ], [ %.pn132, %_ZN7QStringD2Ev.exit335 ], [ %.pn130, %_ZN7QStringD2Ev.exit331 ], [ %.pn128, %_ZN7QStringD2Ev.exit327 ], [ %.pn126, %_ZN7QStringD2Ev.exit323 ], [ %210, %209 ], [ %.pn145, %222 ], [ %.pn145, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i184 ], [ %258, %257 ], [ %.pn142, %270 ], [ %.pn142, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i212 ], [ %.pn142, %272 ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %50) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %49) #28
  call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %47) #28
  br label %558

558:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186, %121
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit186 ], [ %122, %121 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %45) #28
  br label %559

559:                                              ; preds = %558, %119
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %558 ], [ %120, %119 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #28
  resume { ptr, i32 } %.pn149.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(40), ptr noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenuC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN26Ui_ProtocolHierarchyDialog7setupUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %class.QSize, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %"class.QMetaObject::Connection", align 8
  %21 = alloca %"class.QMetaObject::Connection", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef align 8 dereferenceable_or_null(16) %1)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %26, 1
  br i1 %.not.i.i, label %27, label %_ZN7QStringD2Ev.exit

27:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %28 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %24, label %29, label %41

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 23, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %.not.i.i.i40 = icmp eq ptr %31, null
  br i1 %.not.i.i.i40, label %_ZN7QStringD2Ev.exit43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41:    ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i42 = icmp eq i32 %32, 1
  br i1 %.not.i.i42, label %33, label %_ZN7QStringD2Ev.exit43

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41
  %34 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit43

_ZN7QStringD2Ev.exit43:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8
  %.not.i.i.i44 = icmp eq ptr %37, null
  br i1 %.not.i.i.i44, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %38, 1
  br i1 %.not.i.i46, label %39, label %_ZN7QStringD2Ev.exit47

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45
  %40 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

41:                                               ; preds = %_ZN7QStringD2Ev.exit43, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 620, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 480, ptr %42, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %43, ptr noundef %1)
          to label %44 unwind label %138

44:                                               ; preds = %41
  store ptr %43, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %43, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %45 unwind label %140

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %46, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %47, 1
  br i1 %.not.i.i52, label %48, label %_ZN7QStringD2Ev.exit53

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %49 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %50, ptr noundef %1)
          to label %51 unwind label %146

51:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %50, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %148

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %54, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %53
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %55, 1
  br i1 %.not.i.i58, label %56, label %_ZN7QStringD2Ev.exit59

56:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %57 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %57, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef %1)
          to label %59 unwind label %154

59:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 19, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %61 unwind label %156

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %62, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %61
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %63, 1
  br i1 %.not.i.i64, label %64, label %_ZN7QStringD2Ev.exit65

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %65 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %66 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef %1)
          to label %67 unwind label %162

67:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 19, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %69 unwind label %164

69:                                               ; preds = %67
  %70 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %70, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %71, 1
  br i1 %.not.i.i70, label %72, label %_ZN7QStringD2Ev.exit71

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %73 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %74 = call noalias noundef dereferenceable_or_null(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16) %74, ptr noundef %1)
          to label %75 unwind label %170

75:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 18, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %172

77:                                               ; preds = %75
  %78 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %78, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %77
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %79, 1
  br i1 %.not.i.i76, label %80, label %_ZN7QStringD2Ev.exit77

80:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %81 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %81, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %82 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28) %82, ptr noundef %1)
          to label %83 unwind label %178

83:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %85 unwind label %180

85:                                               ; preds = %83
  %86 = load ptr, ptr %15, align 8
  %.not.i.i.i80 = icmp eq ptr %86, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %87, 1
  br i1 %.not.i.i82, label %88, label %_ZN7QStringD2Ev.exit83

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %89 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %90 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %90, ptr noundef %1)
          to label %91 unwind label %186

91:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %90, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 19, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %93 unwind label %188

93:                                               ; preds = %91
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %94, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %95, 1
  br i1 %.not.i.i88, label %96, label %_ZN7QStringD2Ev.exit89

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %97 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %98 = load ptr, ptr %92, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40) %98, i1 noundef zeroext true)
  %99 = load ptr, ptr %92, align 8
  %100 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %99)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40) %100, i32 noundef 50)
  %101 = load ptr, ptr %92, align 8
  %102 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40) %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17, i1 noundef zeroext false)
  %103 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16) %102, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %104 unwind label %194

104:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = load ptr, ptr %84, align 8
  %106 = load ptr, ptr %92, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %105, ptr noundef %106, i32 noundef 0, i32 0)
  %107 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %107, ptr noundef %1, i32 0)
          to label %108 unwind label %196

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 9, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %107, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %110 unwind label %198

110:                                              ; preds = %108
  %111 = load ptr, ptr %18, align 8
  %.not.i.i.i92 = icmp eq ptr %111, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %110
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %112, 1
  br i1 %.not.i.i94, label %113, label %_ZN7QStringD2Ev.exit95

113:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %114 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %115 = load ptr, ptr %109, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40) %115, i1 noundef zeroext true)
  %116 = load ptr, ptr %84, align 8
  %117 = load ptr, ptr %109, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %116, ptr noundef %117, i32 noundef 0, i32 0)
  %118 = call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40) %118, ptr noundef %1)
          to label %119 unwind label %204

119:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %118, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 9, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %118, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %121 unwind label %206

121:                                              ; preds = %119
  %122 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %122, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %123, 1
  br i1 %.not.i.i100, label %124, label %_ZN7QStringD2Ev.exit101

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %125 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %126 = load ptr, ptr %120, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40) %126, i32 noundef 1)
  %127 = load ptr, ptr %120, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40) %127, i32 18874368)
  %128 = load ptr, ptr %84, align 8
  %129 = load ptr, ptr %120, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28) %128, ptr noundef %129, i32 noundef 0, i32 0)
  call void @_ZN26Ui_ProtocolHierarchyDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1)
  %130 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !25
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !25
  store i64 441, ptr %6, align 8, !noalias !25
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !25
  %131 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !25
  store i32 1, ptr %131, align 4, !noalias !25
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %132, align 8, !noalias !25
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 441, ptr %133, align 8, !noalias !25
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !25
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %130, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %131, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %20) #28
  %134 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !28
  %.fca.1.gep14.i105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i105, align 8, !noalias !28
  store i64 449, ptr %4, align 8, !noalias !28
  %.fca.1.gep.i106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i106, align 8, !noalias !28
  %135 = call noalias noundef dereferenceable_or_null(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !28
  store i32 1, ptr %135, align 4, !noalias !28
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %136, align 8, !noalias !28
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 449, ptr %137, align 8, !noalias !28
  %.repack7.i.i107 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 0, ptr %.repack7.i.i107, align 8, !noalias !28
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %134, ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %135, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %21) #28
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %1)
  ret void

138:                                              ; preds = %41
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 16) #29
  br label %212

140:                                              ; preds = %44
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %10, align 8
  %.not.i.i.i108 = icmp eq ptr %142, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit111, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %140
  %143 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %143, 1
  br i1 %.not.i.i110, label %144, label %_ZN7QStringD2Ev.exit111

144:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %145 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %145, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

146:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %50, i64 noundef 16) #29
  br label %212

148:                                              ; preds = %51
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %11, align 8
  %.not.i.i.i112 = icmp eq ptr %150, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit115, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %148
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %151, 1
  br i1 %.not.i.i114, label %152, label %_ZN7QStringD2Ev.exit115

152:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %153 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %153, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit115

_ZN7QStringD2Ev.exit115:                          ; preds = %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

154:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 16) #29
  br label %212

156:                                              ; preds = %59
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %12, align 8
  %.not.i.i.i116 = icmp eq ptr %158, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit119, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %156
  %159 = atomicrmw sub ptr %158, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %159, 1
  br i1 %.not.i.i118, label %160, label %_ZN7QStringD2Ev.exit119

160:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %161 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %161, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

162:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %66, i64 noundef 16) #29
  br label %212

164:                                              ; preds = %67
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %13, align 8
  %.not.i.i.i120 = icmp eq ptr %166, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit123, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %164
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %167, 1
  br i1 %.not.i.i122, label %168, label %_ZN7QStringD2Ev.exit123

168:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %169 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %169, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit123

_ZN7QStringD2Ev.exit123:                          ; preds = %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %212

170:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %74, i64 noundef 16) #29
  br label %212

172:                                              ; preds = %75
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %14, align 8
  %.not.i.i.i124 = icmp eq ptr %174, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %172
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %175, 1
  br i1 %.not.i.i126, label %176, label %_ZN7QStringD2Ev.exit127

176:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %177 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %177, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

178:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 32) #29
  br label %212

180:                                              ; preds = %83
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i128 = icmp eq ptr %182, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit131, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %180
  %183 = atomicrmw sub ptr %182, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %183, 1
  br i1 %.not.i.i130, label %184, label %_ZN7QStringD2Ev.exit131

184:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %185 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %185, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

186:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %90, i64 noundef 40) #29
  br label %212

188:                                              ; preds = %91
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %16, align 8
  %.not.i.i.i132 = icmp eq ptr %190, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %188
  %191 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %191, 1
  br i1 %.not.i.i134, label %192, label %_ZN7QStringD2Ev.exit135

192:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %193 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %193, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %212

194:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %212

196:                                              ; preds = %104
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 40) #29
  br label %212

198:                                              ; preds = %108
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %18, align 8
  %.not.i.i.i136 = icmp eq ptr %200, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %198
  %201 = atomicrmw sub ptr %200, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %201, 1
  br i1 %.not.i.i138, label %202, label %_ZN7QStringD2Ev.exit139

202:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %203 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %203, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %212

204:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %118, i64 noundef 40) #29
  br label %212

206:                                              ; preds = %119
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %19, align 8
  %.not.i.i.i140 = icmp eq ptr %208, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %206
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %209, 1
  br i1 %.not.i.i142, label %210, label %_ZN7QStringD2Ev.exit143

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %211 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %212

212:                                              ; preds = %_ZN7QStringD2Ev.exit143, %204, %_ZN7QStringD2Ev.exit139, %196, %194, %_ZN7QStringD2Ev.exit135, %186, %_ZN7QStringD2Ev.exit131, %178, %_ZN7QStringD2Ev.exit127, %170, %_ZN7QStringD2Ev.exit123, %162, %_ZN7QStringD2Ev.exit119, %154, %_ZN7QStringD2Ev.exit115, %146, %_ZN7QStringD2Ev.exit111, %138, %_ZN7QStringD2Ev.exit47
  %.pn = phi { ptr, i32 } [ %207, %_ZN7QStringD2Ev.exit143 ], [ %205, %204 ], [ %199, %_ZN7QStringD2Ev.exit139 ], [ %197, %196 ], [ %195, %194 ], [ %189, %_ZN7QStringD2Ev.exit135 ], [ %187, %186 ], [ %181, %_ZN7QStringD2Ev.exit131 ], [ %179, %178 ], [ %173, %_ZN7QStringD2Ev.exit127 ], [ %171, %170 ], [ %165, %_ZN7QStringD2Ev.exit123 ], [ %163, %162 ], [ %157, %_ZN7QStringD2Ev.exit119 ], [ %155, %154 ], [ %149, %_ZN7QStringD2Ev.exit115 ], [ %147, %146 ], [ %141, %_ZN7QStringD2Ev.exit111 ], [ %139, %138 ], [ %36, %_ZN7QStringD2Ev.exit47 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef align 8 dereferenceable_or_null(72), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef align 8 dereferenceable_or_null(141), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ph_stats_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_node_children_foreach(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog11addTreeNodeEP6_GNodePv(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.QHashDummyValue, align 1
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %struct.addTreeNodeData, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %34, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #28
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %11, %.split.i.i
  %.sink5.i.i = phi i64 [ %16, %.split.i.i ], [ 0, %11 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %15)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  %24 = invoke { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %27, 1
  br i1 %.not.i.i18, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = call noalias noundef dereferenceable_or_null(176) ptr @_Znwm(i64 noundef 176) #27
  invoke void @_ZN31ProtocolHierarchyTreeWidgetItemC2EP15QTreeWidgetItemR15ph_stats_node_t(ptr noundef align 8 dereferenceable_or_null(176) %30, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %41

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %33, align 8
  call void @g_node_children_foreach(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @_ZN23ProtocolHierarchyDialog11addTreeNodeEP6_GNodePv, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %31, %8, %2
  ret void

35:                                               ; preds = %_ZN7QStringC2EPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %35
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %38, 1
  br i1 %.not.i.i21, label %39, label %_ZN7QStringD2Ev.exit22

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef %30, i64 noundef 176) #29
  br label %43

43:                                               ; preds = %41, %_ZN7QStringD2Ev.exit22
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %_ZN7QStringD2Ev.exit22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @ph_stats_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView9expandAllEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.9) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction9triggeredEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog28on_actionCopyAsCsv_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QTextStream, align 8
  %8 = alloca %class.QTreeWidgetItemIterator, align 8
  %9 = alloca %class.QList.38, align 8
  %10 = alloca %"class.QtPrivate::QForeachContainer.42", align 8
  %11 = alloca %class.QList.30, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull %6, i32 16)
          to label %19 unwind label %60

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %8, ptr noundef %23, i32 0)
          to label %.preheader unwind label %62

.preheader:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not289 = icmp eq ptr %25, null
  br i1 %.not289, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %.lr.ph291, %_ZN5QListI7QStringED2Ev.exit
  %47 = phi ptr [ %25, %.lr.ph291 ], [ %404, %_ZN5QListI7QStringED2Ev.exit ]
  %.020290 = phi i1 [ true, %.lr.ph291 ], [ false, %_ZN5QListI7QStringED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %9, i8 0, i64 24, i1 false)
  %spec.select = select i1 %.020290, ptr null, ptr %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK23ProtocolHierarchyDialog16protoHierRowDataEP15QTreeWidgetItem(ptr dead_on_unwind nonnull writable sret(%class.QList.30) align 8 %11, ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %spec.select)
          to label %_ZN5QListI8QVariantED2Ev.exit unwind label %68

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %46
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %48 = load ptr, ptr %11, align 8, !noalias !34
  store ptr %48, ptr %10, align 8, !alias.scope !34
  %49 = load ptr, ptr %27, align 8, !noalias !34
  store ptr %49, ptr %26, align 8, !alias.scope !34
  %50 = load i64, ptr %29, align 8, !noalias !34
  store i64 %50, ptr %28, align 8, !alias.scope !34
  store ptr %49, ptr %30, align 8, !alias.scope !34
  %.idx = shl i64 %50, 5
  %51 = getelementptr i8, ptr %49, i64 %.idx
  store ptr %51, ptr %31, align 8, !alias.scope !34
  store i32 1, ptr %32, align 8, !alias.scope !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not279288 = icmp eq i64 %.idx, 0
  br i1 %.not279288, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre301 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListI8QVariantED2Ev.exit
  %52 = phi ptr [ %.pre301, %._crit_edge.loopexit ], [ %48, %_ZN5QListI8QVariantED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i.i41 = icmp eq i32 %53, 1
  br i1 %.not.i.i.i41, label %54, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %55 = load ptr, ptr %26, align 8
  %56 = load i64, ptr %28, align 8
  %.idx.i.i.i.i = shl i64 %56, 5
  %57 = getelementptr i8, ptr %55, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %54, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %54 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i) #28
  %58 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %54
  %59 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 1, ptr nonnull @.str.22)
          to label %363 unwind label %379

60:                                               ; preds = %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %428

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %427

64:                                               ; preds = %._crit_edge292
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %426

66:                                               ; preds = %377
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %405

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %362

.lr.ph:                                           ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit
  %70 = phi ptr [ %360, %_ZN7QStringD2Ev.exit ], [ %49, %_ZN5QListI8QVariantED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef align 8 dereferenceable(32) %70)
          to label %71 unwind label %149

71:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = load i64, ptr %33, align 8
  %73 = and i64 %72, -4
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %4, align 8
  %75 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %4)
          to label %76 unwind label %151

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %75, label %155, label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 2, ptr nonnull @.str.20)
          to label %78 unwind label %153

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %34, align 8
  %81 = load i64, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = load i64, ptr %36, align 8
  %83 = load ptr, ptr %9, align 8
  %.not.i.i133 = icmp eq ptr %83, null
  br i1 %.not.i.i133, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %78
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i168, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %37, align 8
  %89 = ptrtoint ptr %83 to i64
  %90 = add i64 %89, 23
  %91 = and i64 %90, -8
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %92, %91
  %.neg4.i.neg.i = sdiv exact i64 %93, 24
  %.neg3.i.i = sub i64 %87, %82
  %.not.i134 = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i134, label %100, label %94

94:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %95 = getelementptr [24 x i8], ptr %88, i64 %82
  store ptr %79, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %80, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %81, ptr %97, align 8
  %98 = load i64, ptr %36, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %36, align 8
  br label %_ZN7QStringD2Ev.exit

100:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %101 = icmp ne i64 %82, 0
  %.not14.i = icmp eq i64 %91, %92
  %or.cond = or i1 %101, %.not14.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i168, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %88, i64 -24
  store ptr %79, ptr %103, align 8
  %104 = getelementptr i8, ptr %88, i64 -16
  store ptr %80, ptr %104, align 8
  %105 = getelementptr i8, ptr %88, i64 -8
  store i64 %81, ptr %105, align 8
  %106 = load ptr, ptr %37, align 8
  %107 = getelementptr i8, ptr %106, i64 -24
  store ptr %107, ptr %37, align 8
  %108 = load i64, ptr %36, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %36, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i168: ; preds = %100, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %110 = icmp eq i64 %82, 0
  %111 = load atomic i32, ptr %83 monotonic, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i169

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i169: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i168
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = ptrtoint ptr %83 to i64
  %117 = add i64 %116, 23
  %118 = and i64 %117, -8
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %119, %118
  %.neg4.i.i = sdiv exact i64 %120, -24
  %.neg3.i.i170 = sub i64 %114, %82
  %121 = add i64 %.neg3.i.i170, %.neg4.i.i
  %.not17.i = icmp slt i64 %121, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %136

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i169
  %.not.i19.i = icmp slt i64 %120, 24
  br i1 %.not.i19.i, label %.critedge.i, label %122

122:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %123 = mul i64 %82, 3
  %124 = shl i64 %114, 1
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %.critedge.i

126:                                              ; preds = %122
  %.idx.i.i.i171 = sub nsw i64 0, %120
  %127 = getelementptr i8, ptr %115, i64 %.idx.i.i.i171
  br i1 %110, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %128

128:                                              ; preds = %126
  %129 = icmp eq i64 %118, %119
  %130 = icmp eq ptr %115, null
  %or.cond.i.i.i.i = or i1 %130, %129
  %131 = icmp eq ptr %127, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %131
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %132

132:                                              ; preds = %128
  %133 = mul i64 %82, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %127, ptr noundef nonnull align 1 %115, i64 noundef %133, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %132, %128, %126
  store ptr %127, ptr %37, align 8
  br label %136

.critedge.i:                                      ; preds = %78, %122, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i168
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %134

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %37, align 8
  br label %136

134:                                              ; preds = %.critedge.i
  %135 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i17.i, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

136:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i169, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %137 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %115, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i169 ], [ %127, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %138 = getelementptr [24 x i8], ptr %137, i64 %82
  %139 = getelementptr i8, ptr %138, i64 24
  %140 = load i64, ptr %36, align 8
  %141 = sub i64 %140, %82
  %142 = mul i64 %141, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %139, ptr noundef align 1 %138, i64 noundef %142, i1 noundef false) #28
  store ptr %79, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %80, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %81, ptr %144, align 8
  %145 = load i64, ptr %36, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %36, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %134
  %147 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %147, 1
  br i1 %.not.i.i19.i, label %148, label %_ZN7QStringD2Ev.exit48

148:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %79, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit48

149:                                              ; preds = %.lr.ph
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %361

151:                                              ; preds = %160, %155, %71
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

153:                                              ; preds = %77
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit48

155:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %156 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %155
  store ptr %156, ptr %2, align 8
  %.not.i.i.i49 = icmp eq ptr %156, null
  br i1 %.not.i.i.i49, label %.thread, label %157

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %271

157:                                              ; preds = %.noexc
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load atomic i32, ptr %158 monotonic, align 4
  %.not6.not.i.i.i = icmp eq i32 %159, 0
  br i1 %.not6.not.i.i.i, label %160, label %162

160:                                              ; preds = %157
  %161 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %2)
          to label %162 unwind label %151

162:                                              ; preds = %157, %160
  %.1.i.i.i = phi i32 [ %161, %160 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %163 = icmp eq i32 %.1.i.i.i, 10
  br i1 %163, label %164, label %271

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  store ptr @.str.21, ptr %38, align 8
  store i64 4, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %165 unwind label %255

165:                                              ; preds = %164
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable_or_null(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %166 unwind label %257

166:                                              ; preds = %165
  %167 = load i64, ptr %36, align 8
  %168 = load ptr, ptr %9, align 8
  %.not.i.i135 = icmp eq ptr %168, null
  br i1 %.not.i.i135, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i137, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i136

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i136: ; preds = %166
  %169 = load atomic i32, ptr %168 monotonic, align 4
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i137, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i144

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i144: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i136
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %37, align 8
  %174 = ptrtoint ptr %168 to i64
  %175 = add i64 %174, 23
  %176 = and i64 %175, -8
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %177, %176
  %.neg4.i.neg.i145 = sdiv exact i64 %178, 24
  %.neg3.i.i146 = sub i64 %172, %167
  %.not.i147 = icmp eq i64 %.neg3.i.i146, %.neg4.i.neg.i145
  br i1 %.not.i147, label %188, label %179

179:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i144
  %180 = getelementptr [24 x i8], ptr %173, i64 %167
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %180, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %13, align 8
  store ptr %181, ptr %180, align 8
  store ptr null, ptr %13, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %40, align 8
  store ptr %184, ptr %182, align 8
  store ptr %183, ptr %40, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %41, align 8
  store i64 %187, ptr %185, align 8
  store i64 %186, ptr %41, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit52

188:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i144
  %189 = icmp ne i64 %167, 0
  %.not14.i143 = icmp eq i64 %176, %177
  %or.cond352 = or i1 %189, %.not14.i143
  br i1 %or.cond352, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i137, label %190

190:                                              ; preds = %188
  %191 = getelementptr i8, ptr %173, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %191, i8 0, i64 24, i1 false)
  %192 = load ptr, ptr %13, align 8
  store ptr %192, ptr %191, align 8
  store ptr null, ptr %13, align 8
  %193 = getelementptr i8, ptr %173, i64 -16
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %40, align 8
  store ptr %195, ptr %193, align 8
  store ptr %194, ptr %40, align 8
  %196 = getelementptr i8, ptr %173, i64 -8
  %197 = load i64, ptr %196, align 8
  %198 = load i64, ptr %41, align 8
  store i64 %198, ptr %196, align 8
  store i64 %197, ptr %41, align 8
  %199 = load ptr, ptr %37, align 8
  %200 = getelementptr i8, ptr %199, i64 -24
  store ptr %200, ptr %37, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit52

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i137: ; preds = %188, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i136, %166
  %201 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %202 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %203 = load i64, ptr %41, align 8
  store i64 0, ptr %41, align 8
  %204 = icmp eq i64 %167, 0
  br i1 %.not.i.i135, label %.critedge.i183, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i176

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i176: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i137
  %205 = load atomic i32, ptr %168 monotonic, align 4
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %.critedge.i183, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i177

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i177: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i176
  %207 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %37, align 8
  %210 = ptrtoint ptr %168 to i64
  %211 = add i64 %210, 23
  %212 = and i64 %211, -8
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %213, %212
  %.neg4.i.i178 = sdiv exact i64 %214, -24
  %.neg3.i.i179 = sub i64 %208, %167
  %215 = add i64 %.neg3.i.i179, %.neg4.i.i178
  %.not17.i180 = icmp slt i64 %215, 1
  br i1 %.not17.i180, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i181, label %230

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i181: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i177
  %.not.i19.i182 = icmp slt i64 %214, 24
  br i1 %.not.i19.i182, label %.critedge.i183, label %216

216:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i181
  %217 = mul i64 %167, 3
  %218 = shl i64 %208, 1
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %.critedge.i183

220:                                              ; preds = %216
  %.idx.i.i.i184 = sub nsw i64 0, %214
  %221 = getelementptr i8, ptr %209, i64 %.idx.i.i.i184
  br i1 %204, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i187, label %222

222:                                              ; preds = %220
  %223 = icmp eq i64 %212, %213
  %224 = icmp eq ptr %209, null
  %or.cond.i.i.i.i185 = or i1 %224, %223
  %225 = icmp eq ptr %221, null
  %or.cond3.i.i.i.i186 = or i1 %or.cond.i.i.i.i185, %225
  br i1 %or.cond3.i.i.i.i186, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i187, label %226

226:                                              ; preds = %222
  %227 = mul i64 %167, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %221, ptr noundef nonnull align 1 %209, i64 noundef %227, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i187

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i187: ; preds = %226, %222, %220
  store ptr %221, ptr %37, align 8
  br label %230

.critedge.i183:                                   ; preds = %216, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i181, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i176, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i137
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i183._crit_edge unwind label %228

.critedge.i183._crit_edge:                        ; preds = %.critedge.i183
  %.pre299 = load ptr, ptr %37, align 8
  br label %230

228:                                              ; preds = %.critedge.i183
  %229 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i138 = icmp eq ptr %201, null
  br i1 %.not.i.i.i17.i138, label %.body148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i139

230:                                              ; preds = %.critedge.i183._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i177, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i187
  %231 = phi ptr [ %.pre299, %.critedge.i183._crit_edge ], [ %209, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i177 ], [ %221, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i187 ]
  %232 = getelementptr [24 x i8], ptr %231, i64 %167
  %233 = getelementptr i8, ptr %232, i64 24
  %234 = load i64, ptr %36, align 8
  %235 = sub i64 %234, %167
  %236 = mul i64 %235, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %233, ptr noundef align 1 %232, i64 noundef %236, i1 noundef false) #28
  store ptr %201, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %202, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %203, ptr %238, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i139: ; preds = %228
  %239 = atomicrmw sub ptr %201, i32 1 seq_cst, align 4
  %.not.i.i19.i140 = icmp eq i32 %239, 1
  br i1 %.not.i.i19.i140, label %240, label %.body148

240:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i139
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %201, i64 noundef 2, i64 noundef 8) #28
  br label %.body148

_ZN5QListI7QStringElsEOS0_.exit52:                ; preds = %179, %190, %230
  %241 = load i64, ptr %36, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %36, align 8
  %243 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %243, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit52
  %244 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %244, 1
  br i1 %.not.i.i55, label %245, label %_ZN7QStringD2Ev.exit56

245:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %246 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %246, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %245
  %247 = load ptr, ptr %15, align 8
  %.not.i.i.i57 = icmp eq ptr %247, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %_ZN7QStringD2Ev.exit56
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %248, 1
  br i1 %.not.i.i59, label %249, label %_ZN7QStringD2Ev.exit60

249:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %250 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %250, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %_ZN7QStringD2Ev.exit56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %251 = load ptr, ptr %14, align 8
  %.not.i.i.i61 = icmp eq ptr %251, null
  br i1 %.not.i.i.i61, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62:    ; preds = %_ZN7QStringD2Ev.exit60
  %252 = atomicrmw sub ptr %251, i32 1 seq_cst, align 4
  %.not.i.i63 = icmp eq i32 %252, 1
  br i1 %.not.i.i63, label %253, label %_ZN17QArrayDataPointerIDsED2Ev.exit

253:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62
  %254 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %254, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %253, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i62, %_ZN7QStringD2Ev.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit

255:                                              ; preds = %164
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit73

257:                                              ; preds = %165
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit69

.body148:                                         ; preds = %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i139, %240
  %259 = load ptr, ptr %13, align 8
  %.not.i.i.i66 = icmp eq ptr %259, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %.body148
  %260 = atomicrmw sub ptr %259, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %260, 1
  br i1 %.not.i.i68, label %261, label %_ZN7QStringD2Ev.exit69

261:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %262 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %262, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %261, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %.body148, %257
  %.pn31 = phi { ptr, i32 } [ %258, %257 ], [ %229, %.body148 ], [ %229, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67 ], [ %229, %261 ]
  %263 = load ptr, ptr %15, align 8
  %.not.i.i.i70 = icmp eq ptr %263, null
  br i1 %.not.i.i.i70, label %_ZN7QStringD2Ev.exit73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71:    ; preds = %_ZN7QStringD2Ev.exit69
  %264 = atomicrmw sub ptr %263, i32 1 seq_cst, align 4
  %.not.i.i72 = icmp eq i32 %264, 1
  br i1 %.not.i.i72, label %265, label %_ZN7QStringD2Ev.exit73

265:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71
  %266 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %266, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit73

_ZN7QStringD2Ev.exit73:                           ; preds = %265, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71, %_ZN7QStringD2Ev.exit69, %255
  %.pn31.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn31, %_ZN7QStringD2Ev.exit69 ], [ %.pn31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i71 ], [ %.pn31, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %267 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %267, null
  br i1 %.not.i.i.i74, label %_ZN17QArrayDataPointerIDsED2Ev.exit81, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %_ZN7QStringD2Ev.exit73
  %268 = atomicrmw sub ptr %267, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %268, 1
  br i1 %.not.i.i76, label %269, label %_ZN17QArrayDataPointerIDsED2Ev.exit81

269:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %270 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %270, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit81

_ZN17QArrayDataPointerIDsED2Ev.exit81:            ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %_ZN7QStringD2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7QStringD2Ev.exit48

271:                                              ; preds = %.thread, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable_or_null(32) %12)
          to label %272 unwind label %353

272:                                              ; preds = %271
  %273 = load i64, ptr %36, align 8
  %274 = load ptr, ptr %9, align 8
  %.not.i.i151 = icmp eq ptr %274, null
  br i1 %.not.i.i151, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i153, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i152

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i152: ; preds = %272
  %275 = load atomic i32, ptr %274 monotonic, align 4
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i153, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i160

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i160: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i152
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %37, align 8
  %280 = ptrtoint ptr %274 to i64
  %281 = add i64 %280, 23
  %282 = and i64 %281, -8
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %283, %282
  %.neg4.i.neg.i161 = sdiv exact i64 %284, 24
  %.neg3.i.i162 = sub i64 %278, %273
  %.not.i163 = icmp eq i64 %.neg3.i.i162, %.neg4.i.neg.i161
  br i1 %.not.i163, label %294, label %285

285:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i160
  %286 = getelementptr [24 x i8], ptr %279, i64 %273
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %286, i8 0, i64 24, i1 false)
  %287 = load ptr, ptr %16, align 8
  store ptr %287, ptr %286, align 8
  store ptr null, ptr %16, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %42, align 8
  store ptr %290, ptr %288, align 8
  store ptr %289, ptr %42, align 8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %43, align 8
  store i64 %293, ptr %291, align 8
  store i64 %292, ptr %43, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit83

294:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i160
  %295 = icmp ne i64 %273, 0
  %.not14.i159 = icmp eq i64 %282, %283
  %or.cond354 = or i1 %295, %.not14.i159
  br i1 %or.cond354, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i153, label %296

296:                                              ; preds = %294
  %297 = getelementptr i8, ptr %279, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %297, i8 0, i64 24, i1 false)
  %298 = load ptr, ptr %16, align 8
  store ptr %298, ptr %297, align 8
  store ptr null, ptr %16, align 8
  %299 = getelementptr i8, ptr %279, i64 -16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %42, align 8
  store ptr %301, ptr %299, align 8
  store ptr %300, ptr %42, align 8
  %302 = getelementptr i8, ptr %279, i64 -8
  %303 = load i64, ptr %302, align 8
  %304 = load i64, ptr %43, align 8
  store i64 %304, ptr %302, align 8
  store i64 %303, ptr %43, align 8
  %305 = load ptr, ptr %37, align 8
  %306 = getelementptr i8, ptr %305, i64 -24
  store ptr %306, ptr %37, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit83

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i153: ; preds = %294, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i152, %272
  %307 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %308 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  %309 = load i64, ptr %43, align 8
  store i64 0, ptr %43, align 8
  %310 = icmp eq i64 %273, 0
  br i1 %.not.i.i151, label %.critedge.i202, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i195

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i195: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i153
  %311 = load atomic i32, ptr %274 monotonic, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %.critedge.i202, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i196

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i196: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i195
  %313 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %37, align 8
  %316 = ptrtoint ptr %274 to i64
  %317 = add i64 %316, 23
  %318 = and i64 %317, -8
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %319, %318
  %.neg4.i.i197 = sdiv exact i64 %320, -24
  %.neg3.i.i198 = sub i64 %314, %273
  %321 = add i64 %.neg3.i.i198, %.neg4.i.i197
  %.not17.i199 = icmp slt i64 %321, 1
  br i1 %.not17.i199, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i200, label %336

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i200: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i196
  %.not.i19.i201 = icmp slt i64 %320, 24
  br i1 %.not.i19.i201, label %.critedge.i202, label %322

322:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i200
  %323 = mul i64 %273, 3
  %324 = shl i64 %314, 1
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %326, label %.critedge.i202

326:                                              ; preds = %322
  %.idx.i.i.i203 = sub nsw i64 0, %320
  %327 = getelementptr i8, ptr %315, i64 %.idx.i.i.i203
  br i1 %310, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i206, label %328

328:                                              ; preds = %326
  %329 = icmp eq i64 %318, %319
  %330 = icmp eq ptr %315, null
  %or.cond.i.i.i.i204 = or i1 %330, %329
  %331 = icmp eq ptr %327, null
  %or.cond3.i.i.i.i205 = or i1 %or.cond.i.i.i.i204, %331
  br i1 %or.cond3.i.i.i.i205, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i206, label %332

332:                                              ; preds = %328
  %333 = mul i64 %273, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %327, ptr noundef nonnull align 1 %315, i64 noundef %333, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i206

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i206: ; preds = %332, %328, %326
  store ptr %327, ptr %37, align 8
  br label %336

.critedge.i202:                                   ; preds = %322, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i200, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i195, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i153
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i202._crit_edge unwind label %334

.critedge.i202._crit_edge:                        ; preds = %.critedge.i202
  %.pre300 = load ptr, ptr %37, align 8
  br label %336

334:                                              ; preds = %.critedge.i202
  %335 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i154 = icmp eq ptr %307, null
  br i1 %.not.i.i.i17.i154, label %.body164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i155

336:                                              ; preds = %.critedge.i202._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i196, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i206
  %337 = phi ptr [ %.pre300, %.critedge.i202._crit_edge ], [ %315, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i196 ], [ %327, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i206 ]
  %338 = getelementptr [24 x i8], ptr %337, i64 %273
  %339 = getelementptr i8, ptr %338, i64 24
  %340 = load i64, ptr %36, align 8
  %341 = sub i64 %340, %273
  %342 = mul i64 %341, 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %339, ptr noundef align 1 %338, i64 noundef %342, i1 noundef false) #28
  store ptr %307, ptr %338, align 8
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %308, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 %309, ptr %344, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i155: ; preds = %334
  %345 = atomicrmw sub ptr %307, i32 1 seq_cst, align 4
  %.not.i.i19.i156 = icmp eq i32 %345, 1
  br i1 %.not.i.i19.i156, label %346, label %.body164

346:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i155
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %307, i64 noundef 2, i64 noundef 8) #28
  br label %.body164

_ZN5QListI7QStringElsEOS0_.exit83:                ; preds = %285, %296, %336
  %347 = load i64, ptr %36, align 8
  %348 = add i64 %347, 1
  store i64 %348, ptr %36, align 8
  %349 = load ptr, ptr %16, align 8
  %.not.i.i.i84 = icmp eq ptr %349, null
  br i1 %.not.i.i.i84, label %_ZN7QStringD2Ev.exit87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit83
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i86 = icmp eq i32 %350, 1
  br i1 %.not.i.i86, label %351, label %_ZN7QStringD2Ev.exit87

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85
  %352 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i85, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit

353:                                              ; preds = %271
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit91

.body164:                                         ; preds = %334, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i155, %346
  %355 = load ptr, ptr %16, align 8
  %.not.i.i.i88 = icmp eq ptr %355, null
  br i1 %.not.i.i.i88, label %_ZN7QStringD2Ev.exit91, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89:    ; preds = %.body164
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i90 = icmp eq i32 %356, 1
  br i1 %.not.i.i90, label %357, label %_ZN7QStringD2Ev.exit91

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89
  %358 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit91

_ZN7QStringD2Ev.exit91:                           ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89, %.body164, %353
  %.pn29 = phi { ptr, i32 } [ %354, %353 ], [ %335, %.body164 ], [ %335, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i89 ], [ %335, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit:                             ; preds = %94, %102, %136, %_ZN17QArrayDataPointerIDsED2Ev.exit, %_ZN7QStringD2Ev.exit87
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %359 = load ptr, ptr %30, align 8
  %360 = getelementptr i8, ptr %359, i64 32
  store ptr %360, ptr %30, align 8
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8
  %.not279 = icmp eq ptr %360, %.sroa.0.0.copyload
  br i1 %.not279, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

_ZN7QStringD2Ev.exit48:                           ; preds = %153, %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %134, %_ZN7QStringD2Ev.exit91, %_ZN17QArrayDataPointerIDsED2Ev.exit81, %151
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit81 ], [ %.pn29, %_ZN7QStringD2Ev.exit91 ], [ %152, %151 ], [ %154, %153 ], [ %135, %134 ], [ %135, %148 ], [ %135, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  br label %361

361:                                              ; preds = %_ZN7QStringD2Ev.exit48, %149
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZN7QStringD2Ev.exit48 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %10) #28
  br label %362

362:                                              ; preds = %361, %68
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %361 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %405

363:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %44, align 8
  %366 = load i64, ptr %45, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i92 = icmp eq ptr %365, null
  %spec.select.i.i.i = select i1 %.not.i.i.i92, ptr @_ZN7QString6_emptyE, ptr %365
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 1 dereferenceable_or_null(1) %9, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %366)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %381

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %363
  %367 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %368 unwind label %383

368:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %369 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %367, i8 noundef signext 10)
          to label %370 unwind label %383

370:                                              ; preds = %368
  %371 = load ptr, ptr %17, align 8
  %.not.i.i.i94 = icmp eq ptr %371, null
  br i1 %.not.i.i.i94, label %_ZN7QStringD2Ev.exit97, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95:    ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %372, 1
  br i1 %.not.i.i96, label %373, label %_ZN7QStringD2Ev.exit97

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95
  %374 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i95, %373
  %.not.i.i.i98 = icmp eq ptr %364, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %_ZN7QStringD2Ev.exit97
  %375 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %375, 1
  br i1 %.not.i.i100, label %376, label %_ZN7QStringD2Ev.exit101

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %364, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %_ZN7QStringD2Ev.exit97, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.020290, label %391, label %377

377:                                              ; preds = %_ZN7QStringD2Ev.exit101
  %378 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %8)
          to label %391 unwind label %66

379:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit109

381:                                              ; preds = %363
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit105

383:                                              ; preds = %368, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %17, align 8
  %.not.i.i.i102 = icmp eq ptr %385, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %383
  %386 = atomicrmw sub ptr %385, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %386, 1
  br i1 %.not.i.i104, label %387, label %_ZN7QStringD2Ev.exit105

387:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %388 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %388, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %387, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %383, %381
  %.pn24 = phi { ptr, i32 } [ %382, %381 ], [ %384, %383 ], [ %384, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103 ], [ %384, %387 ]
  %.not.i.i.i106 = icmp eq ptr %364, null
  br i1 %.not.i.i.i106, label %_ZN7QStringD2Ev.exit109, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107:   ; preds = %_ZN7QStringD2Ev.exit105
  %389 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i108 = icmp eq i32 %389, 1
  br i1 %.not.i.i108, label %390, label %_ZN7QStringD2Ev.exit109

390:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %364, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit109

_ZN7QStringD2Ev.exit109:                          ; preds = %390, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107, %_ZN7QStringD2Ev.exit105, %379
  %.pn24.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn24, %_ZN7QStringD2Ev.exit105 ], [ %.pn24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i107 ], [ %.pn24, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %405

391:                                              ; preds = %377, %_ZN7QStringD2Ev.exit101
  %392 = load ptr, ptr %9, align 8
  %.not.i.i.i110 = icmp eq ptr %392, null
  br i1 %.not.i.i.i110, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %391
  %393 = atomicrmw sub ptr %392, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %393, 1
  br i1 %.not.i.i111, label %394, label %_ZN5QListI7QStringED2Ev.exit

394:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %395 = load ptr, ptr %37, align 8
  %396 = load i64, ptr %36, align 8
  %.idx.i.i.i112 = mul i64 %396, 24
  %397 = getelementptr i8, ptr %395, i64 %.idx.i.i.i112
  %.not4.i.i.i.i.i.i113 = icmp eq i64 %.idx.i.i.i112, 0
  br i1 %.not4.i.i.i.i.i.i113, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i114:                            ; preds = %394, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i115 = phi ptr [ %402, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %395, %394 ]
  %398 = load ptr, ptr %.05.i.i.i.i.i.i115, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i114
  %399 = atomicrmw sub ptr %398, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %399, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %400, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

400:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %401 = load ptr, ptr %.05.i.i.i.i.i.i115, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %400, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i114
  %402 = getelementptr i8, ptr %.05.i.i.i.i.i.i115, i64 24
  %.not.i.i.i.i.i.i116 = icmp eq ptr %402, %397
  br i1 %.not.i.i.i.i.i.i116, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i114, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %394
  %403 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %403, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %391, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %404 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %404, null
  br i1 %.not, label %._crit_edge292, label %46, !llvm.loop !40

405:                                              ; preds = %_ZN7QStringD2Ev.exit109, %362, %66
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %362 ], [ %67, %66 ], [ %.pn24.pn, %_ZN7QStringD2Ev.exit109 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %426

._crit_edge292:                                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %.preheader
  %406 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %407 unwind label %64

407:                                              ; preds = %._crit_edge292
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable_or_null(16) %7)
          to label %408 unwind label %418

408:                                              ; preds = %407
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %406, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 0)
          to label %409 unwind label %420

409:                                              ; preds = %408
  %410 = load ptr, ptr %18, align 8
  %.not.i.i.i117 = icmp eq ptr %410, null
  br i1 %.not.i.i.i117, label %_ZN7QStringD2Ev.exit120, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118:   ; preds = %409
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i119 = icmp eq i32 %411, 1
  br i1 %.not.i.i119, label %412, label %_ZN7QStringD2Ev.exit120

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118
  %413 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i118, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %414 = load ptr, ptr %6, align 8
  %.not.i.i.i121 = icmp eq ptr %414, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %_ZN7QStringD2Ev.exit120
  %415 = atomicrmw sub ptr %414, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %415, 1
  br i1 %.not.i.i123, label %416, label %_ZN7QStringD2Ev.exit124

416:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %417 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %417, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

418:                                              ; preds = %407
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit128

420:                                              ; preds = %408
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %18, align 8
  %.not.i.i.i125 = icmp eq ptr %422, null
  br i1 %.not.i.i.i125, label %_ZN7QStringD2Ev.exit128, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126:   ; preds = %420
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i127 = icmp eq i32 %423, 1
  br i1 %.not.i.i127, label %424, label %_ZN7QStringD2Ev.exit128

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126
  %425 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit128

_ZN7QStringD2Ev.exit128:                          ; preds = %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126, %420, %418
  %.pn = phi { ptr, i32 } [ %419, %418 ], [ %421, %420 ], [ %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i126 ], [ %421, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %426

426:                                              ; preds = %_ZN7QStringD2Ev.exit128, %405, %64
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %405 ], [ %.pn, %_ZN7QStringD2Ev.exit128 ], [ %65, %64 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %8) #28
  br label %427

427:                                              ; preds = %426, %62
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %426 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %7) #28
  br label %428

428:                                              ; preds = %427, %60
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %427 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %429 = load ptr, ptr %6, align 8
  %.not.i.i.i129 = icmp eq ptr %429, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %428
  %430 = atomicrmw sub ptr %429, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %430, 1
  br i1 %.not.i.i131, label %431, label %_ZN7QStringD2Ev.exit132

431:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %432 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %432, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %428, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog29on_actionCopyAsYaml_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(256) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QTextStream, align 8
  %4 = alloca %class.QTreeWidgetItemIterator, align 8
  %5 = alloca %"class.QtPrivate::QForeachContainer.42", align 8
  %6 = alloca %class.QList.30, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull %2, i32 16)
          to label %10 unwind label %46

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4, ptr noundef %14, i32 0)
          to label %15 unwind label %48

15:                                               ; preds = %10
  %16 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull @.str.23)
          to label %17 unwind label %50

17:                                               ; preds = %15
  %18 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %16, i8 noundef signext 10)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not55 = icmp eq ptr %20, null
  br i1 %.not55, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %28

28:                                               ; preds = %.lr.ph57, %88
  %29 = phi ptr [ %20, %.lr.ph57 ], [ %89, %88 ]
  %.01556 = phi i1 [ true, %.lr.ph57 ], [ false, %88 ]
  %spec.select = select i1 %.01556, ptr null, ptr %29
  %30 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull @.str.24)
          to label %31 unwind label %52

31:                                               ; preds = %28
  %32 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %30, i8 noundef signext 10)
          to label %33 unwind label %52

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK23ProtocolHierarchyDialog16protoHierRowDataEP15QTreeWidgetItem(ptr dead_on_unwind nonnull writable sret(%class.QList.30) align 8 %6, ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef %spec.select)
          to label %_ZN5QListI8QVariantED2Ev.exit unwind label %54

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %34 = load ptr, ptr %6, align 8, !noalias !41
  store ptr %34, ptr %5, align 8, !alias.scope !41
  %35 = load ptr, ptr %22, align 8, !noalias !41
  store ptr %35, ptr %21, align 8, !alias.scope !41
  %36 = load i64, ptr %24, align 8, !noalias !41
  store i64 %36, ptr %23, align 8, !alias.scope !41
  store ptr %35, ptr %25, align 8, !alias.scope !41
  %.idx = shl i64 %36, 5
  %37 = getelementptr i8, ptr %35, i64 %.idx
  store ptr %37, ptr %26, align 8, !alias.scope !41
  store i32 1, ptr %27, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not5254 = icmp eq i64 %.idx, 0
  br i1 %.not5254, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListI8QVariantED2Ev.exit
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %34, %_ZN5QListI8QVariantED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i28 = icmp eq i32 %39, 1
  br i1 %.not.i.i.i28, label %40, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %41 = load ptr, ptr %21, align 8
  %42 = load i64, ptr %23, align 8
  %.idx.i.i.i.i = shl i64 %42, 5
  %43 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %40 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i.i) #28
  %44 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %40
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.01556, label %88, label %86

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %112

48:                                               ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %111

50:                                               ; preds = %._crit_edge58, %17, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %110

52:                                               ; preds = %86, %31, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %110

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

.lr.ph:                                           ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit
  %56 = phi ptr [ %70, %_ZN7QStringD2Ev.exit ], [ %35, %_ZN5QListI8QVariantED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef align 8 dereferenceable(32) %56)
          to label %57 unwind label %71

57:                                               ; preds = %.lr.ph
  %58 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull @.str.25)
          to label %59 unwind label %73

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable_or_null(32) %7)
          to label %60 unwind label %75

60:                                               ; preds = %59
  %61 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %58, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16) %61, i8 noundef signext 10)
          to label %64 unwind label %77

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8
  %.not.i.i.i29 = icmp eq ptr %65, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %64
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i.i30 = icmp eq i32 %66, 1
  br i1 %.not.i.i30, label %67, label %_ZN7QStringD2Ev.exit

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %68 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr i8, ptr %69, i64 32
  store ptr %70, ptr %25, align 8
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %.not52 = icmp eq ptr %70, %.sroa.0.0.copyload
  br i1 %.not52, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

77:                                               ; preds = %62, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %79, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %80, 1
  br i1 %.not.i.i33, label %81, label %_ZN7QStringD2Ev.exit34

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %82 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %81, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %77, %75
  %.pn19 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %78, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %_ZN7QStringD2Ev.exit34, %73
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7QStringD2Ev.exit34 ], [ %74, %73 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  br label %84

84:                                               ; preds = %83, %71
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %83 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(44) %5) #28
  br label %85

85:                                               ; preds = %84, %54
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %84 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

86:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %87 = invoke noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4)
          to label %88 unwind label %52

88:                                               ; preds = %86, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %89 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %._crit_edge58, label %28, !llvm.loop !45

._crit_edge58:                                    ; preds = %88, %.preheader
  %90 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %91 unwind label %50

91:                                               ; preds = %._crit_edge58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %92 unwind label %102

92:                                               ; preds = %91
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %93 unwind label %104

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i35 = icmp eq ptr %94, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %95, 1
  br i1 %.not.i.i37, label %96, label %_ZN7QStringD2Ev.exit38

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = load ptr, ptr %2, align 8
  %.not.i.i.i39 = icmp eq ptr %98, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN7QStringD2Ev.exit38
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %99, 1
  br i1 %.not.i.i41, label %100, label %_ZN7QStringD2Ev.exit42

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %101 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN7QStringD2Ev.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit46

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8
  %.not.i.i.i43 = icmp eq ptr %106, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %104
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %107, 1
  br i1 %.not.i.i45, label %108, label %_ZN7QStringD2Ev.exit46

108:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %109 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %109, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %104, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %104 ], [ %105, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %105, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

110:                                              ; preds = %52, %85, %_ZN7QStringD2Ev.exit46, %50
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %_ZN7QStringD2Ev.exit46 ], [ %.pn19.pn.pn.pn, %85 ], [ %53, %52 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(20) %4) #28
  br label %111

111:                                              ; preds = %110, %48
  %.pn19.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %110 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #28
  br label %112

112:                                              ; preds = %111, %46
  %.pn19.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn, %111 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = load ptr, ptr %2, align 8
  %.not.i.i.i47 = icmp eq ptr %113, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %114, 1
  br i1 %.not.i.i49, label %115, label %_ZN7QStringD2Ev.exit50

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %116 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QPushButton10setDefaultEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN5QMenuD1Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(256) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV23ProtocolHierarchyDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV23ProtocolHierarchyDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #29
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(40) %15) #28
  store ptr getelementptr inbounds nuw inrange(-16, 496) (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i1 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i1, label %19, label %_ZN5QListIPvED2Ev.exit.i

19:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %20 = load ptr, ptr %16, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %19, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %23, 1
  br i1 %.not.i.i2.i, label %24, label %_ZN15WiresharkDialogD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %25 = load ptr, ptr %21, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %24
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(141) %0) #28
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N23ProtocolHierarchyDialogD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23ProtocolHierarchyDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(256) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialogD0Ev(ptr noundef align 8 dereferenceable_or_null(256) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN23ProtocolHierarchyDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(256) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 256) #29
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N23ProtocolHierarchyDialogD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23ProtocolHierarchyDialogD1Ev(ptr noundef align 8 dereferenceable_or_null(256) %2) #28
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(256) %2, i64 noundef 256) #29
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog17showProtoHierMenuE6QPoint(ptr noundef align 8 dereferenceable_or_null(256) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca %class.QList.18, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.25, align 8
  %7 = alloca %class.QPoint, align 8
  store i64 %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %11)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i8, ptr %14, align 8, !range !46, !noundef !47
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i1 [ false, %2 ], [ %17, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %4, i8 0, i64 24, i1 false), !alias.scope !48
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef nonnull align 8 %4, i32 1)
          to label %_ZN5QListIP5QMenuED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i49 = icmp eq ptr %23, null
  br i1 %.not.i.i.i49, label %.body, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i50: ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %24, 1
  br i1 %.not.i.i51, label %25, label %.body

25:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i50
  %26 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 8, i64 noundef 8) #28
  br label %.body

_ZN5QListIP5QMenuED2Ev.exit:                      ; preds = %18
  %27 = load ptr, ptr %4, align 8, !noalias !51
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !51
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !51
  %.idx = shl i64 %31, 3
  %32 = getelementptr i8, ptr %29, i64 %.idx
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP5QMenuED2Ev.exit
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %34, 1
  br i1 %.not.i.i23, label %35, label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP5QMenuED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not7173 = icmp eq i64 %.idx, 0
  br i1 %.not7173, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %_ZN7QStringD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %37 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i24 = icmp eq i32 %37, 1
  br i1 %.not.i.i.i24, label %38, label %_ZN5QListIP7QActionED2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN5QListIP7QActionED2Ev.exit

.body:                                            ; preds = %21, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i50, %25
  %39 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %39, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %.body
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %40, 1
  br i1 %.not.i.i31, label %41, label %_ZN7QStringD2Ev.exit32

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %42 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit36

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit, %44
  %.sroa.1065.074 = phi ptr [ %45, %44 ], [ %29, %_ZN7QStringD2Ev.exit ]
  %43 = load ptr, ptr %.sroa.1065.074, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40) %43, i1 noundef zeroext %19)
          to label %44 unwind label %46

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %.sroa.1065.074, i64 8
  %.not71 = icmp eq ptr %45, %32
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !54

46:                                               ; preds = %.lr.ph
  %47 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i33 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i33, label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit36, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34: ; preds = %46
  %48 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %48, 1
  br i1 %.not.i.i.i35, label %49, label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit36

49:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %27, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit36

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.25) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %20)
  %50 = load ptr, ptr %6, align 8, !noalias !55
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !55
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !55
  %.idx79 = shl i64 %54, 3
  %55 = getelementptr i8, ptr %52, i64 %.idx79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not7275 = icmp eq i64 %.idx79, 0
  br i1 %.not7275, label %._crit_edge78, label %.lr.ph77

._crit_edge78:                                    ; preds = %74, %_ZN5QListIP7QActionED2Ev.exit
  %.not.i.i.i.i39 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i39, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge78
  %56 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i40 = icmp eq i32 %56, 1
  br i1 %.not.i.i.i40, label %57, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge78, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40) %60)
  %62 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40) %61, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 %62, ptr %7, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable_or_null(40) %20, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph77:                                         ; preds = %_ZN5QListIP7QActionED2Ev.exit, %74
  %.sroa.10.076 = phi ptr [ %75, %74 ], [ %52, %_ZN5QListIP7QActionED2Ev.exit ]
  %63 = load ptr, ptr %.sroa.10.076, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %.not15 = icmp eq ptr %63, %65
  br i1 %.not15, label %74, label %66

66:                                               ; preds = %.lr.ph77
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not16 = icmp eq ptr %63, %68
  br i1 %.not16, label %74, label %69

69:                                               ; preds = %66
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %63, i1 noundef zeroext %19)
          to label %74 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i45 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i45, label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit36, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46: ; preds = %70
  %72 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i47 = icmp eq i32 %72, 1
  br i1 %.not.i.i.i47, label %73, label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit36

73:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %50, i64 noundef 8, i64 noundef 8) #28
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit36

74:                                               ; preds = %69, %66, %.lr.ph77
  %75 = getelementptr i8, ptr %.sroa.10.076, i64 8
  %.not72 = icmp eq ptr %75, %55
  br i1 %.not72, label %._crit_edge78, label %.lr.ph77, !llvm.loop !58

_ZN9QtPrivate17QForeachContainerI5QListIP5QMenuEED2Ev.exit36: ; preds = %70, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46, %73, %_ZN7QStringD2Ev.exit32, %46, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34, %49
  %.pn19.pn = phi { ptr, i32 } [ %47, %49 ], [ %22, %_ZN7QStringD2Ev.exit32 ], [ %47, %46 ], [ %47, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i34 ], [ %71, %73 ], [ %71, %70 ], [ %71, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i46 ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.25) align 8, ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog21filterActionTriggeredEv(ptr noundef align 8 dereferenceable_or_null(256) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef align 8 dereferenceable_or_null(40) %6)
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16) %0)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %7, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %_ZN7QStringD2Ev.exit13

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load ptr, ptr %13, align 8, !noalias !59
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !59
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load i64, ptr %17, align 8, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN31ProtocolHierarchyTreeWidgetItem10filterNameEv.exit.thread, label %21

_ZN31ProtocolHierarchyTreeWidgetItem10filterNameEv.exit.thread: ; preds = %12
  store ptr null, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %20, align 8
  br label %_ZN7QStringC2ERKS_.exit

21:                                               ; preds = %12
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !59
  store ptr %14, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %18, ptr %24, align 8
  %25 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %_ZN31ProtocolHierarchyTreeWidgetItem10filterNameEv.exit.thread, %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %29 = load i32, ptr %28, align 4
  invoke void @_ZN23ProtocolHierarchyDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(256) %0, ptr noundef nonnull %2, i32 noundef %27, i32 noundef %29)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i9 = icmp eq ptr %31, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %30
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %35, 1
  br i1 %.not.i.i12, label %36, label %_ZN7QStringD2Ev.exit13

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %_ZN7QStringD2Ev.exit, %1
  ret void

37:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8
  %.not.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %37
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %40, 1
  br i1 %.not.i.i16, label %41, label %_ZN7QStringD2Ev.exit17

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %42 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %41
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %43 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %43, 1
  br i1 %.not.i.i20, label %44, label %_ZN7QStringD2Ev.exit21

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %44
  resume { ptr, i32 } %38
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23ProtocolHierarchyDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef align 8 dereferenceable_or_null(256), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN31ProtocolHierarchyTreeWidgetItemC2EP15QTreeWidgetItemR15ph_stats_node_t(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef %1, ptr noundef align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QVariant, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QVariant, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef %1, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31ProtocolHierarchyTreeWidgetItem, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %55 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #28
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %3
  %.sink5.i.i = phi i64 [ %55, %.split.i.i ], [ 0, %3 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %.sink5.i.i, ptr %54)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %56 = load ptr, ptr %32, align 8
  %57 = load ptr, ptr %17, align 8
  store ptr %57, ptr %32, align 8
  store ptr %56, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = load ptr, ptr %58, align 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %64 = load i64, ptr %62, align 8
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %62, align 8
  store i64 %64, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %66 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %66, 1
  br i1 %.not.i.i.i, label %67, label %69

67:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %68 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %68, i64 noundef 2, i64 noundef 8) #28
  br label %69

69:                                               ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %285, label %72

70:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %378

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef align 8 dereferenceable_or_null(40) %74)
          to label %76 unwind label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %18, ptr noundef align 8 dereferenceable_or_null(92) %75, i32 noundef 0, i32 noundef 256)
          to label %80 unwind label %86

80:                                               ; preds = %76
  %81 = invoke noundef ptr @_ZN14VariantPointerI10ph_stats_tE5asPtrE8QVariant(ptr noundef nonnull %18)
          to label %82 unwind label %88

82:                                               ; preds = %80
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #28
  %.not43 = icmp eq ptr %81, null
  br i1 %.not43, label %285, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %81, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %285, label %90

86:                                               ; preds = %76, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %378

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %18) #28
  br label %378

90:                                               ; preds = %83
  %91 = load i32, ptr %33, align 8
  %92 = uitofp i32 %91 to double
  %93 = fmul nnan double %92, 1.000000e+02
  %94 = uitofp i32 %84 to double
  %95 = fdiv double %93, %94
  store double %95, ptr %48, align 8
  %96 = load i32, ptr %42, align 4
  %97 = uitofp i32 %96 to double
  %98 = fmul nnan double %97, 1.000000e+02
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = uitofp i32 %100 to double
  %102 = fdiv double %98, %101
  store double %102, ptr %49, align 8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %106 = load double, ptr %105, align 8
  %107 = fsub double %104, %106
  %108 = fcmp ogt double %107, 0.000000e+00
  br i1 %108, label %109, label %116

109:                                              ; preds = %90
  %110 = fmul nnan double %97, 8.000000e+00
  %111 = fdiv double %110, %107
  store double %111, ptr %50, align 8
  %112 = load i32, ptr %45, align 8
  %113 = uitofp i32 %112 to double
  %114 = fmul nnan double %113, 8.000000e+00
  %115 = fdiv double %114, %107
  store double %115, ptr %51, align 8
  br label %116

116:                                              ; preds = %109, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i69 = icmp eq ptr %118, null
  br i1 %.not.i.i69, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i70

.split.i.i70:                                     ; preds = %116
  %119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #28
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i70, %116
  %.sink5.i.i71 = phi i64 [ %119, %.split.i.i70 ], [ 0, %116 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 %.sink5.i.i71, ptr %118)
          to label %120 unwind label %286

120:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %121 = load ptr, ptr %16, align 8
  store ptr %121, ptr %19, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc73 unwind label %288

.noexc73:                                         ; preds = %120
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %133 unwind label %131

131:                                              ; preds = %.noexc73
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

133:                                              ; preds = %.noexc73
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %134 = load ptr, ptr %19, align 8
  %.not.i.i.i74 = icmp eq ptr %134, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %133
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %135, 1
  br i1 %.not.i.i75, label %136, label %_ZN7QStringD2Ev.exit

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %137 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %133, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.64, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 2, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i.i76 = icmp eq ptr %142, null
  br i1 %.not.i.i76, label %_ZN7QStringD2Ev.exit.i78, label %.split.i.i77

.split.i.i77:                                     ; preds = %_ZN7QStringD2Ev.exit
  %143 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #28
  br label %_ZN7QStringD2Ev.exit.i78

_ZN7QStringD2Ev.exit.i78:                         ; preds = %.split.i.i77, %_ZN7QStringD2Ev.exit
  %.sink5.i.i79 = phi i64 [ %143, %.split.i.i77 ], [ 0, %_ZN7QStringD2Ev.exit ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i79, ptr %142)
          to label %144 unwind label %294

144:                                              ; preds = %_ZN7QStringD2Ev.exit.i78
  %145 = load ptr, ptr %14, align 8
  store ptr %145, ptr %22, align 8
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %149, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable_or_null(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i16 32)
          to label %152 unwind label %296

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc82 unwind label %298

.noexc82:                                         ; preds = %152
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %158 unwind label %156

156:                                              ; preds = %.noexc82
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body83

158:                                              ; preds = %.noexc82
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %159 = load ptr, ptr %20, align 8
  %.not.i.i.i85 = icmp eq ptr %159, null
  br i1 %.not.i.i.i85, label %_ZN7QStringD2Ev.exit88, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86:    ; preds = %158
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i87 = icmp eq i32 %160, 1
  br i1 %.not.i.i87, label %161, label %_ZN7QStringD2Ev.exit88

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86
  %162 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit88

_ZN7QStringD2Ev.exit88:                           ; preds = %158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i86, %161
  %163 = load ptr, ptr %22, align 8
  %.not.i.i.i89 = icmp eq ptr %163, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %_ZN7QStringD2Ev.exit88
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %164, 1
  br i1 %.not.i.i91, label %165, label %_ZN7QStringD2Ev.exit92

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %166 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %_ZN7QStringD2Ev.exit88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %167 = load ptr, ptr %21, align 8
  %.not.i.i.i93 = icmp eq ptr %167, null
  br i1 %.not.i.i.i93, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94:    ; preds = %_ZN7QStringD2Ev.exit92
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i95 = icmp eq i32 %168, 1
  br i1 %.not.i.i95, label %169, label %_ZN17QArrayDataPointerIDsED2Ev.exit

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94
  %170 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %169, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i94, %_ZN7QStringD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %171 = load double, ptr %48, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23, double noundef %171)
          to label %172 unwind label %312

172:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 1, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %176 unwind label %314

176:                                              ; preds = %172
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %177 = load i32, ptr %33, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, i32 noundef %177, i32 noundef 10)
          to label %178 unwind label %317

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc98 unwind label %319

.noexc98:                                         ; preds = %178
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %184 unwind label %182

182:                                              ; preds = %.noexc98
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body99

184:                                              ; preds = %.noexc98
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %185 = load ptr, ptr %24, align 8
  %.not.i.i.i102 = icmp eq ptr %185, null
  br i1 %.not.i.i.i102, label %_ZN7QStringD2Ev.exit105, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103:   ; preds = %184
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i104 = icmp eq i32 %186, 1
  br i1 %.not.i.i104, label %187, label %_ZN7QStringD2Ev.exit105

187:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103
  %188 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %188, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit105

_ZN7QStringD2Ev.exit105:                          ; preds = %184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i103, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %189 = load double, ptr %49, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25, double noundef %189)
          to label %190 unwind label %325

190:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 3, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %194 unwind label %327

194:                                              ; preds = %190
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %195 = load i32, ptr %42, align 4
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, i32 noundef %195, i32 noundef 10)
          to label %196 unwind label %330

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc106 unwind label %332

.noexc106:                                        ; preds = %196
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %202 unwind label %200

200:                                              ; preds = %.noexc106
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body107

202:                                              ; preds = %.noexc106
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %203 = load ptr, ptr %26, align 8
  %.not.i.i.i110 = icmp eq ptr %203, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %204, 1
  br i1 %.not.i.i112, label %205, label %_ZN7QStringD2Ev.exit113

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %206 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %108, label %207, label %209

207:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %208 = load double, ptr %50, align 8
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, double noundef %208)
          to label %217 unwind label %338

209:                                              ; preds = %_ZN7QStringD2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.65)
          to label %_ZN7QStringC2EPKc.exit118 unwind label %338

_ZN7QStringC2EPKc.exit118:                        ; preds = %209
  %210 = load ptr, ptr %10, align 8
  store ptr %210, ptr %27, align 8
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %214, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %_ZN7QStringC2EPKc.exit118, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc119 unwind label %340

.noexc119:                                        ; preds = %217
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %223 unwind label %221

221:                                              ; preds = %.noexc119
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body120

223:                                              ; preds = %.noexc119
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %224 = load ptr, ptr %27, align 8
  %.not.i.i.i123 = icmp eq ptr %224, null
  br i1 %.not.i.i.i123, label %_ZN7QStringD2Ev.exit126, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124:   ; preds = %223
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i125 = icmp eq i32 %225, 1
  br i1 %.not.i.i125, label %226, label %_ZN7QStringD2Ev.exit126

226:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124
  %227 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %227, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i124, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %228 = load i32, ptr %39, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, i32 noundef %228, i32 noundef 10)
          to label %229 unwind label %346

229:                                              ; preds = %_ZN7QStringD2Ev.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc127 unwind label %348

.noexc127:                                        ; preds = %229
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %235 unwind label %233

233:                                              ; preds = %.noexc127
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body128

235:                                              ; preds = %.noexc127
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %236 = load ptr, ptr %28, align 8
  %.not.i.i.i131 = icmp eq ptr %236, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %235
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %237, 1
  br i1 %.not.i.i133, label %238, label %_ZN7QStringD2Ev.exit134

238:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %239 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %239, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %240 = load i32, ptr %45, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i32 noundef %240, i32 noundef 10)
          to label %241 unwind label %354

241:                                              ; preds = %_ZN7QStringD2Ev.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc135 unwind label %356

.noexc135:                                        ; preds = %241
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %247 unwind label %245

245:                                              ; preds = %.noexc135
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body136

247:                                              ; preds = %.noexc135
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %248 = load ptr, ptr %29, align 8
  %.not.i.i.i139 = icmp eq ptr %248, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %247
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %249, 1
  br i1 %.not.i.i141, label %250, label %_ZN7QStringD2Ev.exit142

250:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %251 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %251, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %108, label %252, label %254

252:                                              ; preds = %_ZN7QStringD2Ev.exit142
  %253 = load double, ptr %51, align 8
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, double noundef %253)
          to label %262 unwind label %362

254:                                              ; preds = %_ZN7QStringD2Ev.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.65)
          to label %_ZN7QStringC2EPKc.exit147 unwind label %362

_ZN7QStringC2EPKc.exit147:                        ; preds = %254
  %255 = load ptr, ptr %6, align 8
  store ptr %255, ptr %30, align 8
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %259, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %262

262:                                              ; preds = %_ZN7QStringC2EPKc.exit147, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc148 unwind label %364

.noexc148:                                        ; preds = %262
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %268 unwind label %266

266:                                              ; preds = %.noexc148
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body149

268:                                              ; preds = %.noexc148
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %269 = load ptr, ptr %30, align 8
  %.not.i.i.i152 = icmp eq ptr %269, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit155, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %268
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %270, 1
  br i1 %.not.i.i154, label %271, label %_ZN7QStringD2Ev.exit155

271:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %272 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %272, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit155

_ZN7QStringD2Ev.exit155:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %273 = load i32, ptr %36, align 4
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, i32 noundef %273, i32 noundef 10)
          to label %274 unwind label %370

274:                                              ; preds = %_ZN7QStringD2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc156 unwind label %372

.noexc156:                                        ; preds = %274
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  invoke void %277(ptr noundef align 8 dereferenceable_or_null(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %280 unwind label %278

278:                                              ; preds = %.noexc156
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body157

280:                                              ; preds = %.noexc156
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %281 = load ptr, ptr %31, align 8
  %.not.i.i.i160 = icmp eq ptr %281, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit163, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %280
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %282, 1
  br i1 %.not.i.i162, label %283, label %_ZN7QStringD2Ev.exit163

283:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %284 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %284, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %280, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %285

285:                                              ; preds = %_ZN7QStringD2Ev.exit163, %83, %82, %69
  ret void

286:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit167

288:                                              ; preds = %120
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %288
  %eh.lpad-body = phi { ptr, i32 } [ %289, %288 ], [ %132, %131 ]
  %290 = load ptr, ptr %19, align 8
  %.not.i.i.i164 = icmp eq ptr %290, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit167, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %.body
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %291, 1
  br i1 %.not.i.i166, label %292, label %_ZN7QStringD2Ev.exit167

292:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %293 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %293, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %292, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %.body, %286
  %.pn = phi { ptr, i32 } [ %287, %286 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %eh.lpad-body, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %378

294:                                              ; preds = %_ZN7QStringD2Ev.exit.i78
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit175

296:                                              ; preds = %144
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit171

298:                                              ; preds = %152
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %156, %298
  %eh.lpad-body84 = phi { ptr, i32 } [ %299, %298 ], [ %157, %156 ]
  %300 = load ptr, ptr %20, align 8
  %.not.i.i.i168 = icmp eq ptr %300, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit171, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %.body83
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %301, 1
  br i1 %.not.i.i170, label %302, label %_ZN7QStringD2Ev.exit171

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %303 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit171

_ZN7QStringD2Ev.exit171:                          ; preds = %302, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %.body83, %296
  %.pn45 = phi { ptr, i32 } [ %297, %296 ], [ %eh.lpad-body84, %.body83 ], [ %eh.lpad-body84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %eh.lpad-body84, %302 ]
  %304 = load ptr, ptr %22, align 8
  %.not.i.i.i172 = icmp eq ptr %304, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit175, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %_ZN7QStringD2Ev.exit171
  %305 = atomicrmw sub ptr %304, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %305, 1
  br i1 %.not.i.i174, label %306, label %_ZN7QStringD2Ev.exit175

306:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %307 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %307, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit175

_ZN7QStringD2Ev.exit175:                          ; preds = %306, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %_ZN7QStringD2Ev.exit171, %294
  %.pn45.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn45, %_ZN7QStringD2Ev.exit171 ], [ %.pn45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %.pn45, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %308 = load ptr, ptr %21, align 8
  %.not.i.i.i176 = icmp eq ptr %308, null
  br i1 %.not.i.i.i176, label %_ZN17QArrayDataPointerIDsED2Ev.exit183, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %_ZN7QStringD2Ev.exit175
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %309, 1
  br i1 %.not.i.i178, label %310, label %_ZN17QArrayDataPointerIDsED2Ev.exit183

310:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %311 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %311, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit183

_ZN17QArrayDataPointerIDsED2Ev.exit183:           ; preds = %310, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %_ZN7QStringD2Ev.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %378

312:                                              ; preds = %_ZN17QArrayDataPointerIDsED2Ev.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %172
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %23) #28
  br label %316

316:                                              ; preds = %314, %312
  %.pn48 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %378

317:                                              ; preds = %176
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit187

319:                                              ; preds = %178
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %182, %319
  %eh.lpad-body100 = phi { ptr, i32 } [ %320, %319 ], [ %183, %182 ]
  %321 = load ptr, ptr %24, align 8
  %.not.i.i.i184 = icmp eq ptr %321, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %.body99
  %322 = atomicrmw sub ptr %321, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %322, 1
  br i1 %.not.i.i186, label %323, label %_ZN7QStringD2Ev.exit187

323:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %324 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %324, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %323, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %.body99, %317
  %.pn50 = phi { ptr, i32 } [ %318, %317 ], [ %eh.lpad-body100, %.body99 ], [ %eh.lpad-body100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185 ], [ %eh.lpad-body100, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %378

325:                                              ; preds = %_ZN7QStringD2Ev.exit105
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %190
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %25) #28
  br label %329

329:                                              ; preds = %327, %325
  %.pn52 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %378

330:                                              ; preds = %194
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit191

332:                                              ; preds = %196
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %200, %332
  %eh.lpad-body108 = phi { ptr, i32 } [ %333, %332 ], [ %201, %200 ]
  %334 = load ptr, ptr %26, align 8
  %.not.i.i.i188 = icmp eq ptr %334, null
  br i1 %.not.i.i.i188, label %_ZN7QStringD2Ev.exit191, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189:   ; preds = %.body107
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i.i190 = icmp eq i32 %335, 1
  br i1 %.not.i.i190, label %336, label %_ZN7QStringD2Ev.exit191

336:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189
  %337 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %337, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit191

_ZN7QStringD2Ev.exit191:                          ; preds = %336, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189, %.body107, %330
  %.pn54 = phi { ptr, i32 } [ %331, %330 ], [ %eh.lpad-body108, %.body107 ], [ %eh.lpad-body108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i189 ], [ %eh.lpad-body108, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %378

338:                                              ; preds = %209, %207
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit195

340:                                              ; preds = %217
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body120

.body120:                                         ; preds = %221, %340
  %eh.lpad-body121 = phi { ptr, i32 } [ %341, %340 ], [ %222, %221 ]
  %342 = load ptr, ptr %27, align 8
  %.not.i.i.i192 = icmp eq ptr %342, null
  br i1 %.not.i.i.i192, label %_ZN7QStringD2Ev.exit195, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193:   ; preds = %.body120
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i194 = icmp eq i32 %343, 1
  br i1 %.not.i.i194, label %344, label %_ZN7QStringD2Ev.exit195

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193
  %345 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %344, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193, %.body120, %338
  %.pn56 = phi { ptr, i32 } [ %339, %338 ], [ %eh.lpad-body121, %.body120 ], [ %eh.lpad-body121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i193 ], [ %eh.lpad-body121, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %378

346:                                              ; preds = %_ZN7QStringD2Ev.exit126
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit199

348:                                              ; preds = %229
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

.body128:                                         ; preds = %233, %348
  %eh.lpad-body129 = phi { ptr, i32 } [ %349, %348 ], [ %234, %233 ]
  %350 = load ptr, ptr %28, align 8
  %.not.i.i.i196 = icmp eq ptr %350, null
  br i1 %.not.i.i.i196, label %_ZN7QStringD2Ev.exit199, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197:   ; preds = %.body128
  %351 = atomicrmw sub ptr %350, i32 1 seq_cst, align 4
  %.not.i.i198 = icmp eq i32 %351, 1
  br i1 %.not.i.i198, label %352, label %_ZN7QStringD2Ev.exit199

352:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197
  %353 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %353, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit199

_ZN7QStringD2Ev.exit199:                          ; preds = %352, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197, %.body128, %346
  %.pn58 = phi { ptr, i32 } [ %347, %346 ], [ %eh.lpad-body129, %.body128 ], [ %eh.lpad-body129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i197 ], [ %eh.lpad-body129, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %378

354:                                              ; preds = %_ZN7QStringD2Ev.exit134
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit203

356:                                              ; preds = %241
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %245, %356
  %eh.lpad-body137 = phi { ptr, i32 } [ %357, %356 ], [ %246, %245 ]
  %358 = load ptr, ptr %29, align 8
  %.not.i.i.i200 = icmp eq ptr %358, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %.body136
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %359, 1
  br i1 %.not.i.i202, label %360, label %_ZN7QStringD2Ev.exit203

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %361 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %360, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %.body136, %354
  %.pn60 = phi { ptr, i32 } [ %355, %354 ], [ %eh.lpad-body137, %.body136 ], [ %eh.lpad-body137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201 ], [ %eh.lpad-body137, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %378

362:                                              ; preds = %254, %252
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit207

364:                                              ; preds = %262
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body149

.body149:                                         ; preds = %266, %364
  %eh.lpad-body150 = phi { ptr, i32 } [ %365, %364 ], [ %267, %266 ]
  %366 = load ptr, ptr %30, align 8
  %.not.i.i.i204 = icmp eq ptr %366, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %.body149
  %367 = atomicrmw sub ptr %366, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %367, 1
  br i1 %.not.i.i206, label %368, label %_ZN7QStringD2Ev.exit207

368:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %369 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %369, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %368, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %.body149, %362
  %.pn62 = phi { ptr, i32 } [ %363, %362 ], [ %eh.lpad-body150, %.body149 ], [ %eh.lpad-body150, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205 ], [ %eh.lpad-body150, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %378

370:                                              ; preds = %_ZN7QStringD2Ev.exit155
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit211

372:                                              ; preds = %274
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %278, %372
  %eh.lpad-body158 = phi { ptr, i32 } [ %373, %372 ], [ %279, %278 ]
  %374 = load ptr, ptr %31, align 8
  %.not.i.i.i208 = icmp eq ptr %374, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit211, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %.body157
  %375 = atomicrmw sub ptr %374, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %375, 1
  br i1 %.not.i.i210, label %376, label %_ZN7QStringD2Ev.exit211

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %377 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %377, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit211

_ZN7QStringD2Ev.exit211:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %.body157, %370
  %.pn64 = phi { ptr, i32 } [ %371, %370 ], [ %eh.lpad-body158, %.body157 ], [ %eh.lpad-body158, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %eh.lpad-body158, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %378

378:                                              ; preds = %86, %88, %_ZN7QStringD2Ev.exit211, %_ZN7QStringD2Ev.exit207, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit199, %_ZN7QStringD2Ev.exit195, %_ZN7QStringD2Ev.exit191, %329, %_ZN7QStringD2Ev.exit187, %316, %_ZN17QArrayDataPointerIDsED2Ev.exit183, %_ZN7QStringD2Ev.exit167, %70
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %87, %86 ], [ %89, %88 ], [ %.pn64, %_ZN7QStringD2Ev.exit211 ], [ %.pn62, %_ZN7QStringD2Ev.exit207 ], [ %.pn60, %_ZN7QStringD2Ev.exit203 ], [ %.pn58, %_ZN7QStringD2Ev.exit199 ], [ %.pn56, %_ZN7QStringD2Ev.exit195 ], [ %.pn54, %_ZN7QStringD2Ev.exit191 ], [ %.pn52, %329 ], [ %.pn50, %_ZN7QStringD2Ev.exit187 ], [ %.pn48, %316 ], [ %.pn45.pn, %_ZN17QArrayDataPointerIDsED2Ev.exit183 ], [ %.pn, %_ZN7QStringD2Ev.exit167 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %32) #28
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #28
  resume { ptr, i32 } %.pn64.pn.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(256) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.16)
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit unwind label %27

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit:     ; preds = %19
  %20 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit unwind label %29

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %21 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN7QStringD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %24 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringpLERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

25:                                               ; preds = %60, %83, %82, %78, %73
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit15

29:                                               ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit15, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13:    ; preds = %29
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i14 = icmp eq i32 %32, 1
  br i1 %.not.i.i14, label %33, label %_ZN7QStringD2Ev.exit15

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit15

_ZN7QStringD2Ev.exit15:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13, %29, %27
  %.pn8 = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i13 ], [ %30, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit16 unwind label %46

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit16:   ; preds = %35
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0, i16 32)
          to label %36 unwind label %48

36:                                               ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit16
  %37 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7QStringpLERKS_.exit17 unwind label %50

_ZN7QStringpLERKS_.exit17:                        ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i18 = icmp eq ptr %38, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringpLERKS_.exit17
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %39, 1
  br i1 %.not.i.i20, label %40, label %_ZN7QStringD2Ev.exit21

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %41 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringpLERKS_.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %40
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %_ZN7QStringD2Ev.exit21
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %43, 1
  br i1 %.not.i.i24, label %44, label %_ZN7QStringD2Ev.exit25

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %45 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %_ZN7QStringD2Ev.exit21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit33

48:                                               ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit16
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit29

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i26 = icmp eq ptr %52, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %50
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %53, 1
  br i1 %.not.i.i28, label %54, label %_ZN7QStringD2Ev.exit29

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %55 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %51, %54 ]
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %56, null
  br i1 %.not.i.i.i30, label %_ZN7QStringD2Ev.exit33, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %_ZN7QStringD2Ev.exit29
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %57, 1
  br i1 %.not.i.i32, label %58, label %_ZN7QStringD2Ev.exit33

58:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %59 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %59, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %58, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %_ZN7QStringD2Ev.exit29, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZN7QStringD2Ev.exit29 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

60:                                               ; preds = %_ZN7QStringD2Ev.exit25, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.19)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %60
  %61 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %67

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %73, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %62
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i.i34 = icmp eq i32 %64, 1
  br i1 %.not.i.i.i34, label %65, label %73

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %66 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #28
  br label %73

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %67
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %70, 1
  br i1 %.not.i.i4.i, label %71, label %_ZN7QStringD2Ev.exit5.i

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %72 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

73:                                               ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %77, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %78 unwind label %25

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = invoke zeroext i1 @enabled_protos_unsaved_changes()
          to label %82 unwind label %25

82:                                               ; preds = %78
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %80, i1 noundef zeroext %81)
          to label %83 unwind label %25

83:                                               ; preds = %82
  invoke void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141) %0)
          to label %84 unwind label %25

84:                                               ; preds = %83
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i35 = icmp eq ptr %85, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %86, 1
  br i1 %.not.i.i37, label %87, label %_ZN7QStringD2Ev.exit38

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %88 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %25, %_ZN7QStringD2Ev.exit5.i, %_ZN7QStringD2Ev.exit33, %_ZN7QStringD2Ev.exit15
  %.pn10 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit33 ], [ %.pn8, %_ZN7QStringD2Ev.exit15 ], [ %26, %25 ], [ %68, %_ZN7QStringD2Ev.exit5.i ]
  %89 = load ptr, ptr %4, align 8
  %.not.i.i.i39 = icmp eq ptr %89, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %.body
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %90, 1
  br i1 %.not.i.i41, label %91, label %_ZN7QStringD2Ev.exit42

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %92 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @enabled_protos_unsaved_changes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef align 8 dereferenceable_or_null(141)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK23ProtocolHierarchyDialog16protoHierRowDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.30) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(256) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.not = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_ZN7QStringD2Ev.exit.us
  %.015.us = phi i32 [ %32, %_ZN7QStringD2Ev.exit.us ], [ 0, %3 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %12)
          to label %14 unwind label %.split30.us

14:                                               ; preds = %.split.us
  %15 = icmp slt i32 %.015.us, %13
  br i1 %15, label %16, label %.split32.us

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %19)
          to label %21 unwind label %.split34.us

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  %22 = load ptr, ptr %20, align 8, !noalias !62
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !62
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(92) %20, i32 noundef %.015.us, i32 noundef 0)
          to label %.noexc.us unwind label %.split34.us

.noexc.us:                                        ; preds = %21
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %25 unwind label %.split37.us

25:                                               ; preds = %.noexc.us
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %.split40.us

26:                                               ; preds = %25
  %27 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5QListI8QVariantElsEOS0_.exit.us unwind label %.split43.us

_ZN5QListI8QVariantElsEOS0_.exit.us:              ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.us = icmp eq ptr %28, null
  br i1 %.not.i.i.i.us, label %_ZN7QStringD2Ev.exit.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us:   ; preds = %_ZN5QListI8QVariantElsEOS0_.exit.us
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.us = icmp eq i32 %29, 1
  br i1 %.not.i.i.us, label %30, label %_ZN7QStringD2Ev.exit.us

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.us

_ZN7QStringD2Ev.exit.us:                          ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us, %_ZN5QListI8QVariantElsEOS0_.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = add nuw nsw i32 %.015.us, 1
  br label %.split.us, !llvm.loop !65

.split30.us:                                      ; preds = %.split.us
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %59

.split34.us:                                      ; preds = %21, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split37.us:                                      ; preds = %.noexc.us
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  br label %.body

.split40.us:                                      ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

.split43.us:                                      ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  br label %46

.split:                                           ; preds = %3, %_ZN5QListI8QVariantElsEOS0_.exit28
  %.015 = phi i32 [ %53, %_ZN5QListI8QVariantElsEOS0_.exit28 ], [ 0, %3 ]
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef align 8 dereferenceable_or_null(40) %40)
          to label %42 unwind label %.split30

42:                                               ; preds = %.split
  %43 = icmp slt i32 %.015, %41
  br i1 %43, label %45, label %.split32.us

.split30:                                         ; preds = %.split
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %59

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK31ProtocolHierarchyTreeWidgetItem7colDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(176) %2, i32 noundef %.015)
          to label %51 unwind label %54

46:                                               ; preds = %.split43.us, %.split40.us
  %.pn = phi { ptr, i32 } [ %37, %.split43.us ], [ %36, %.split40.us ]
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i.i23, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %46
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %48, 1
  br i1 %.not.i.i25, label %49, label %.body

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #28
  br label %.body

.body:                                            ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %46, %.split34.us, %.split37.us
  %.pn.pn = phi { ptr, i32 } [ %35, %.split37.us ], [ %34, %.split34.us ], [ %.pn, %46 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

51:                                               ; preds = %45
  %52 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit28 unwind label %56

_ZN5QListI8QVariantElsEOS0_.exit28:               ; preds = %51
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = add nuw nsw i32 %.015, 1
  br label %.split, !llvm.loop !65

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  br label %58

58:                                               ; preds = %56, %54
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

59:                                               ; preds = %.split30, %.split30.us, %58, %.body
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %58 ], [ %.pn.pn, %.body ], [ %44, %.split30 ], [ %33, %.split30.us ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #28
  resume { ptr, i32 } %.pn19.pn

.split32.us:                                      ; preds = %42, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK31ProtocolHierarchyTreeWidgetItem7colDataEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef align 8 dereferenceable_or_null(176) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QString, align 8
  switch i32 %2, label %50 [
    i32 0, label %6
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %41
    i32 8, label %44
    i32 9, label %47
  ]

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !66
  %7 = load ptr, ptr %1, align 8, !noalias !66
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !66
  call void %9(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef align 8 dereferenceable_or_null(92) %1, i32 noundef 0, i32 noundef 0), !noalias !66
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(32) %4)
          to label %_ZNK15QTreeWidgetItem4textEi.exit unwind label %10

common.resume:                                    ; preds = %_ZN7QStringD2Ev.exit7, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %18, %_ZN7QStringD2Ev.exit7 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  br label %common.resume

_ZNK15QTreeWidgetItem4textEi.exit:                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !66
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef align 8 dereferenceable_or_null(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %17

12:                                               ; preds = %_ZNK15QTreeWidgetItem4textEi.exit
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %12
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %15, label %_ZN7QStringD2Ev.exit

15:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %16 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

17:                                               ; preds = %_ZNK15QTreeWidgetItem4textEi.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZN7QStringD2Ev.exit7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %20, 1
  br i1 %.not.i.i6, label %21, label %_ZN7QStringD2Ev.exit7

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %22 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit7

_ZN7QStringD2Ev.exit7:                            ; preds = %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load double, ptr %24, align 8
  tail call void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %25)
  br label %52

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i32, ptr %27, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %28)
  br label %52

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load double, ptr %30, align 8
  tail call void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %31)
  br label %52

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %34 = load i32, ptr %33, align 4
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %34)
  br label %52

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %37 = load double, ptr %36, align 8
  tail call void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %37)
  br label %52

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i32, ptr %39, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %40)
  br label %52

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %43 = load i32, ptr %42, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %43)
  br label %52

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load double, ptr %45, align 8
  tail call void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32) %0, double noundef %46)
  br label %52

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %49 = load i32, ptr %48, align 4
  tail call void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32) %0, i32 noundef %49)
  br label %52

50:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(32) %0, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %_ZN7QStringD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #28
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef align 8 dereferenceable_or_null(20), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef align 8 dereferenceable_or_null(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5QListI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i: ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %3, 1
  br i1 %.not.i.i, label %4, label %_ZN5QListI8QVariantED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i.i.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i.i.i
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i.i) #28
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef align 8 dereferenceable_or_null(16), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef align 8 dereferenceable_or_null(20)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef align 8 dereferenceable_or_null(20)) unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN11QTextStreamD1Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog32on_actionCopyProtoList_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(256) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QTextStream, align 8
  %4 = alloca %class.QSetIterator, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef nonnull %2, i32 16)
          to label %6 unwind label %38

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %9

9:                                                ; preds = %6
  %10 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i.i.i, label %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i, label %_ZN4QSetI7QStringEC2ERKS1_.exit.i

_ZN4QSetI7QStringEC2ERKS1_.exit.i:                ; preds = %9
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %.not.i.i2.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i2.i, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i

_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i:         ; preds = %9, %_ZN4QSetI7QStringEC2ERKS1_.exit.i
  %.pr8.i = phi ptr [ %.pr.pre.i, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pr8.i, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !69
  %14 = load i8, ptr %13, align 1, !noalias !69
  %.not.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread

_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread: ; preds = %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pr8.i, ptr %15, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 8, !alias.scope !69
  br label %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.preheader

16:                                               ; preds = %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %.pr8.i, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !69
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i64 [ %21, %23 ], [ 0, %16 ]
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %23

23:                                               ; preds = %19
  %24 = lshr i64 %21, 7
  %25 = getelementptr [144 x i8], ptr %13, i64 %24
  %26 = and i64 %21, 127
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !noalias !69
  %.not.i.i.i.i.i.i = icmp eq i8 %28, -1
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, !llvm.loop !72

_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit:  ; preds = %19, %23, %6, %_ZN4QSetI7QStringEC2ERKS1_.exit.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ null, %6 ], [ %.pr8.i, %23 ], [ null, %19 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ 0, %6 ], [ %21, %23 ], [ 0, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.i.i.i, ptr %29, align 8, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !69
  %30 = icmp ne ptr %.sroa.0.0.i.i.i, null
  %31 = icmp ne i64 %.sroa.4.0.i.i.i, 0
  %or.cond27 = or i1 %30, %31
  br i1 %or.cond27, label %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.preheader, label %._crit_edge

_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.preheader: ; preds = %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit
  %.sroa.2.0..sroa_idx.i.i.i46 = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i42, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.2.0..sroa_idx.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %32 = phi ptr [ %15, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %29, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %.sroa.4.0.i.i.i45 = phi i64 [ 0, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.4.0.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %.sroa.0.0.i.i.i44 = phi ptr [ %.pr8.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.0.0.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  br label %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread

thread-pre-split:                                 ; preds = %.loopexit
  %.pr = load ptr, ptr %32, align 8
  %33 = icmp ne ptr %.pr, null
  %34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread, label %._crit_edge

_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread: ; preds = %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.preheader, %thread-pre-split
  %.sroa.4.0.copyload.i33 = phi i64 [ %34, %thread-pre-split ], [ %.sroa.4.0.i.i.i45, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.preheader ]
  %.sroa.0.0.copyload.i31 = phi ptr [ %.pr, %thread-pre-split ], [ %.sroa.0.0.i.i.i44, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.preheader ]
  %.028 = phi i1 [ false, %thread-pre-split ], [ true, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.preheader ]
  br i1 %.028, label %40, label %36

36:                                               ; preds = %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread
  %37 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, i8 noundef signext 44)
          to label %._crit_edge29 unwind label %.loopexit26

._crit_edge29:                                    ; preds = %36
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %32, align 8
  %.sroa.4.0.copyload.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i46, align 8
  br label %40

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %88

.loopexit26:                                      ; preds = %36, %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

40:                                               ; preds = %._crit_edge29, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread
  %.sroa.4.0.copyload.i = phi i64 [ %.sroa.4.0.copyload.i.pre, %._crit_edge29 ], [ %.sroa.4.0.copyload.i33, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread ]
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %._crit_edge29 ], [ %.sroa.0.0.copyload.i31, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  br label %43

43:                                               ; preds = %49, %40
  %44 = phi i64 [ %45, %49 ], [ %.sroa.4.0.copyload.i, %40 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i.i46, align 8, !noalias !73
  %46 = load i64, ptr %41, align 8, !noalias !73
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %32, i8 0, i64 16, i1 false), !noalias !73
  %.pre.i = load ptr, ptr %42, align 8
  br label %.loopexit

49:                                               ; preds = %43
  %50 = load ptr, ptr %42, align 8, !noalias !73
  %51 = lshr i64 %45, 7
  %52 = getelementptr [144 x i8], ptr %50, i64 %51
  %53 = and i64 %45, 127
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !noalias !73
  %.not.i.i.i.i.i11 = icmp eq i8 %55, -1
  br i1 %.not.i.i.i.i.i11, label %43, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %49, %48
  %56 = phi ptr [ %.pre.i, %48 ], [ %50, %49 ]
  %57 = lshr i64 %.sroa.4.0.copyload.i, 7
  %58 = getelementptr [144 x i8], ptr %56, i64 %57
  %59 = and i64 %.sroa.4.0.copyload.i, 127
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 %59
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr [24 x i8], ptr %61, i64 %64
  %66 = invoke noundef align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3, ptr noundef align 8 dereferenceable(24) %65)
          to label %thread-pre-split unwind label %.loopexit26, !llvm.loop !76

._crit_edge:                                      ; preds = %thread-pre-split, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit
  %67 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(16) %3)
          to label %69 unwind label %79

69:                                               ; preds = %68
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef align 8 dereferenceable_or_null(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %70 unwind label %81

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i.i12, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = load ptr, ptr %2, align 8
  %.not.i.i.i13 = icmp eq ptr %75, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %76, 1
  br i1 %.not.i.i15, label %77, label %_ZN7QStringD2Ev.exit16

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %78 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit20

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %81
  %84 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %84, 1
  br i1 %.not.i.i19, label %85, label %_ZN7QStringD2Ev.exit20

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %86 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %81, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ], [ %82, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %82, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

87:                                               ; preds = %.loopexit26, %.loopexit.split-lp, %_ZN7QStringD2Ev.exit20
  %.pn8 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit20 ], [ %lpad.loopexit, %.loopexit26 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(16) %3) #28
  br label %88

88:                                               ; preds = %87, %38
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %87 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = load ptr, ptr %2, align 8
  %.not.i.i.i21 = icmp eq ptr %89, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %88
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %90, 1
  br i1 %.not.i.i23, label %91, label %_ZN7QStringD2Ev.exit24

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %92 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog32on_actionDisableProtos_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(256) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QSetIterator, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  tail call void @proto_disable_all()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %10

10:                                               ; preds = %1
  %11 = load atomic i32, ptr %9 monotonic, align 4
  %.not.i.i.i.i = icmp eq i32 %11, -1
  br i1 %.not.i.i.i.i, label %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i, label %_ZN4QSetI7QStringEC2ERKS1_.exit.i

_ZN4QSetI7QStringEC2ERKS1_.exit.i:                ; preds = %10
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  %.pr.pre.i = load ptr, ptr %3, align 8, !noalias !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %.not.i.i2.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i2.i, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i

_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i:         ; preds = %10, %_ZN4QSetI7QStringEC2ERKS1_.exit.i
  %.pr8.i = phi ptr [ %.pr.pre.i, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ %9, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.pr8.i, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !77
  %15 = load i8, ptr %14, align 1, !noalias !77
  %.not.i.i.i.i.i = icmp eq i8 %15, -1
  br i1 %.not.i.i.i.i.i, label %17, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread

_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread: ; preds = %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.pr8.i, ptr %16, align 8, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i72, align 8, !alias.scope !77
  br label %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.lr.ph

17:                                               ; preds = %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr8.i, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !77
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i64 [ %22, %24 ], [ 0, %17 ]
  %22 = add i64 %21, 1
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %24

24:                                               ; preds = %20
  %25 = lshr i64 %22, 7
  %26 = getelementptr [144 x i8], ptr %14, i64 %25
  %27 = and i64 %22, 127
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !noalias !77
  %.not.i.i.i.i.i.i = icmp eq i8 %29, -1
  br i1 %.not.i.i.i.i.i.i, label %20, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, !llvm.loop !72

_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit:  ; preds = %20, %24, %1, %_ZN4QSetI7QStringEC2ERKS1_.exit.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ null, %1 ], [ %.pr8.i, %24 ], [ null, %20 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ 0, %1 ], [ %22, %24 ], [ 0, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.0.0.i.i.i, ptr %30, align 8, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !77
  %31 = icmp ne ptr %.sroa.0.0.i.i.i, null
  %32 = icmp ne i64 %.sroa.4.0.i.i.i, 0
  %or.cond52 = or i1 %31, %32
  br i1 %or.cond52, label %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.lr.ph, label %._crit_edge

_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.lr.ph: ; preds = %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit
  %.sroa.2.0..sroa_idx.i.i.i76 = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i72, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.2.0..sroa_idx.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %33 = phi ptr [ %16, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %30, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %.sroa.4.0.i.i.i75 = phi i64 [ 0, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.4.0.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %.sroa.0.0.i.i.i74 = phi ptr [ %.pr8.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.0.0.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread

_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread: ; preds = %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.4.0.copyload.i = phi i64 [ %.sroa.4.0.i.i.i75, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.lr.ph ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %35 = phi ptr [ %.sroa.0.0.i.i.i74, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread.lr.ph ], [ %.pr, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  br label %38

38:                                               ; preds = %44, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread
  %39 = phi i64 [ %40, %44 ], [ %.sroa.4.0.copyload.i, %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread ]
  %40 = add i64 %39, 1
  store i64 %40, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8, !noalias !80
  %41 = load i64, ptr %36, align 8, !noalias !80
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) dereferenceable_or_null(16) %33, i8 0, i64 16, i1 false), !noalias !80
  %.pre.i = load ptr, ptr %37, align 8
  br label %.loopexit

44:                                               ; preds = %38
  %45 = load ptr, ptr %37, align 8, !noalias !80
  %46 = lshr i64 %40, 7
  %47 = getelementptr [144 x i8], ptr %45, i64 %46
  %48 = and i64 %40, 127
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !noalias !80
  %.not.i.i.i.i.i14 = icmp eq i8 %50, -1
  br i1 %.not.i.i.i.i.i14, label %38, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %44, %43
  %51 = phi ptr [ %.pre.i, %43 ], [ %45, %44 ]
  %52 = lshr i64 %.sroa.4.0.copyload.i, 7
  %53 = getelementptr [144 x i8], ptr %51, i64 %52
  %54 = and i64 %.sroa.4.0.copyload.i, 127
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %53, i64 %54
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [24 x i8], ptr %56, i64 %59
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef align 8 dereferenceable_or_null(24) %60)
          to label %61 unwind label %74

61:                                               ; preds = %.loopexit
  %62 = load ptr, ptr %4, align 8
  %63 = invoke zeroext i1 @proto_enable_proto_by_name(ptr noundef %62)
          to label %64 unwind label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, %34
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %67 = load i64, ptr %34, align 8
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr %33, align 8
  %69 = icmp ne ptr %.pr, null
  %70 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i76, align 8
  %71 = icmp ne i64 %70, 0
  %or.cond = select i1 %69, i1 true, i1 %71
  br i1 %or.cond, label %_ZNK12QSetIteratorI7QStringE7hasNextEv.exit.thread, label %._crit_edge, !llvm.loop !83

72:                                               ; preds = %85, %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %157

74:                                               ; preds = %.loopexit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8
  %79 = icmp eq ptr %78, %34
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %76
  %80 = load i64, ptr %34, align 8
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %74
  %.pn11 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load ptr, ptr %82, align 8
  %84 = invoke zeroext i1 @enabled_protos_unsaved_changes()
          to label %85 unwind label %72

85:                                               ; preds = %._crit_edge
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %83, i1 noundef zeroext %84)
          to label %86 unwind label %72

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit unwind label %139

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit:     ; preds = %86
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 10, ptr nonnull @.str.16)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %87 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZplPKcRK7QString.exit unwind label %88

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8
  %.not.i.i.i43 = icmp eq ptr %90, null
  br i1 %.not.i.i.i43, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %88
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %91, 1
  br i1 %.not.i.i45, label %92, label %.body

92:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %93 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %93, i64 noundef 2, i64 noundef 8) #28
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %94 = load ptr, ptr %6, align 8, !noalias !84
  store ptr %94, ptr %5, align 8, !alias.scope !84
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !84
  store ptr %97, ptr %95, align 8, !alias.scope !84
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !84
  store i64 %100, ptr %98, align 8, !alias.scope !84
  %.not.i.i.i.i18 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i18, label %_ZN7QStringC2ERKS_.exit.i, label %101

101:                                              ; preds = %_ZplPKcRK7QString.exit
  %102 = atomicrmw add ptr %94, i32 1 seq_cst, align 4, !noalias !84
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %101, %_ZplPKcRK7QString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !84
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.19)
          to label %103 unwind label %109, !noalias !84

103:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %104 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %111

_ZN7QStringpLERKS_.exit.i:                        ; preds = %103
  %105 = load ptr, ptr %2, align 8, !noalias !84
  %.not.i.i.i5.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i5.i, label %121, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %106, 1
  br i1 %.not.i.i.i19, label %107, label %121

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %108 = load ptr, ptr %2, align 8, !noalias !84
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #28
  br label %121

109:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %2, align 8, !noalias !84
  %.not.i.i.i6.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %111
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %114, 1
  br i1 %.not.i.i8.i, label %115, label %_ZN7QStringD2Ev.exit9.i

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %116 = load ptr, ptr %2, align 8, !noalias !84
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %111, %109
  %.pn.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %112, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  %117 = load ptr, ptr %5, align 8
  %.not.i.i.i47 = icmp eq ptr %117, null
  br i1 %.not.i.i.i47, label %.body20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit9.i
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %118, 1
  br i1 %.not.i.i49, label %119, label %.body20

119:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %120 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %120, i64 noundef 2, i64 noundef 8) #28
  br label %.body20

121:                                              ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  %122 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %122, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %121
  %123 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %123, 1
  br i1 %.not.i.i, label %124, label %_ZN7QStringD2Ev.exit

124:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %125 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %125, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %121, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %124
  %126 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %126, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %_ZN7QStringD2Ev.exit
  %127 = atomicrmw sub ptr %126, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %127, 1
  br i1 %.not.i.i25, label %128, label %_ZN7QStringD2Ev.exit26

128:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %129 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %129, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %133, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %134 unwind label %151

134:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %135 = load ptr, ptr %5, align 8
  %.not.i.i.i27 = icmp eq ptr %135, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %134
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %136, 1
  br i1 %.not.i.i29, label %137, label %_ZN7QStringD2Ev.exit30

137:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %138 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %138, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %134, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

139:                                              ; preds = %86
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit38

141:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body20:                                          ; preds = %119, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit9.i
  %143 = load ptr, ptr %6, align 8
  %.not.i.i.i31 = icmp eq ptr %143, null
  br i1 %.not.i.i.i31, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %.body20
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %144, 1
  br i1 %.not.i.i33, label %145, label %.body

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %146 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #28
  br label %.body

.body:                                            ; preds = %145, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %.body20, %141, %88, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %92
  %.pn = phi { ptr, i32 } [ %89, %92 ], [ %142, %141 ], [ %89, %88 ], [ %89, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44 ], [ %.pn.i, %.body20 ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %.pn.i, %145 ]
  %147 = load ptr, ptr %7, align 8
  %.not.i.i.i35 = icmp eq ptr %147, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %.body
  %148 = atomicrmw sub ptr %147, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %148, 1
  br i1 %.not.i.i37, label %149, label %_ZN7QStringD2Ev.exit38

149:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %150 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %150, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %149, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %.body, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36 ], [ %.pn, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7QStringD2Ev.exit42

151:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %5, align 8
  %.not.i.i.i39 = icmp eq ptr %153, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %151
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %154, 1
  br i1 %.not.i.i41, label %155, label %_ZN7QStringD2Ev.exit42

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %156 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %155, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %151, %_ZN7QStringD2Ev.exit38
  %.pn9 = phi { ptr, i32 } [ %.pn.pn, %_ZN7QStringD2Ev.exit38 ], [ %152, %151 ], [ %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

157:                                              ; preds = %_ZN7QStringD2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %72
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn9, %_ZN7QStringD2Ev.exit42 ], [ %73, %72 ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_all() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_enable_proto_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef align 8 dereferenceable_or_null(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !87
  %.not.i.i.i = icmp eq ptr %5, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !alias.scope !87
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i

10:                                               ; preds = %2
  %11 = icmp ugt i64 %7, 4611686018427387903
  br i1 %11, label %.noexc.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i

.noexc.i.i:                                       ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #30
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %10
  %12 = add nuw nsw i64 %7, 1
  %13 = invoke noalias noundef ptr @_Znwm(i64 noundef %12) #27
          to label %.noexc2 unwind label %25

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %13, ptr %0, align 8, !alias.scope !87
  store i64 %7, ptr %8, align 8, !alias.scope !87
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2, %2
  %14 = phi ptr [ %13, %.noexc2 ], [ %8, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %spec.select.i.i.i, align 1
  store i8 %16, ptr %14, align 1
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %spec.select.i.i.i, i64 %7, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !alias.scope !87
  %20 = getelementptr i8, ptr %14, i64 %7
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %18
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %22, 1
  br i1 %.not.i.i, label %23, label %_ZN10QByteArrayD2Ev.exit

23:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %24 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %18, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZN10QByteArrayD2Ev.exit7, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5:      ; preds = %25
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %28, 1
  br i1 %.not.i.i6, label %29, label %_ZN10QByteArrayD2Ev.exit7

29:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5
  %30 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit7

_ZN10QByteArrayD2Ev.exit7:                        ; preds = %25, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i5, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog31on_actionRevertProtos_triggeredEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(256) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @proto_reenable_all()
  tail call void @read_enabled_and_disabled_lists()
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @enabled_protos_unsaved_changes()
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef align 8 dereferenceable_or_null(16) %7, i1 noundef zeroext %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 10, ptr nonnull @.str.16)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %1
  %9 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZplPKcRK7QString.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i30 = icmp eq ptr %12, null
  br i1 %.not.i.i.i30, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31:    ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i32 = icmp eq i32 %13, 1
  br i1 %.not.i.i32, label %14, label %.body

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #28
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %16 = load ptr, ptr %4, align 8, !noalias !90
  store ptr %16, ptr %3, align 8, !alias.scope !90
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !90
  store ptr %19, ptr %17, align 8, !alias.scope !90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !90
  store i64 %22, ptr %20, align 8, !alias.scope !90
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringC2ERKS_.exit.i, label %23

23:                                               ; preds = %_ZplPKcRK7QString.exit
  %24 = atomicrmw add ptr %16, i32 1 seq_cst, align 4, !noalias !90
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %_ZplPKcRK7QString.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 12, ptr nonnull @.str.19)
          to label %25 unwind label %31, !noalias !90

25:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %26 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN7QStringpLERKS_.exit.i unwind label %33

_ZN7QStringpLERKS_.exit.i:                        ; preds = %25
  %27 = load ptr, ptr %2, align 8, !noalias !90
  %.not.i.i.i5.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i5.i, label %43, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringpLERKS_.exit.i
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %28, 1
  br i1 %.not.i.i.i, label %29, label %43

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %30 = load ptr, ptr %2, align 8, !noalias !90
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #28
  br label %43

31:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit9.i

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !noalias !90
  %.not.i.i.i6.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i6.i, label %_ZN7QStringD2Ev.exit9.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i:   ; preds = %33
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i8.i = icmp eq i32 %36, 1
  br i1 %.not.i.i8.i, label %37, label %_ZN7QStringD2Ev.exit9.i

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i
  %38 = load ptr, ptr %2, align 8, !noalias !90
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit9.i

_ZN7QStringD2Ev.exit9.i:                          ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i, %33, %31
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7.i ], [ %34, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i34 = icmp eq ptr %39, null
  br i1 %.not.i.i.i34, label %.body7, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35:    ; preds = %_ZN7QStringD2Ev.exit9.i
  %40 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i36 = icmp eq i32 %40, 1
  br i1 %.not.i.i36, label %41, label %.body7

41:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35
  %42 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #28
  br label %.body7

43:                                               ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %_ZN7QStringpLERKS_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  %44 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %43
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %45, 1
  br i1 %.not.i.i, label %46, label %_ZN7QStringD2Ev.exit

46:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %47 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %47, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %43, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %46
  %48 = load ptr, ptr %5, align 8
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %49, 1
  br i1 %.not.i.i12, label %50, label %_ZN7QStringD2Ev.exit13

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %51 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %55, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %56 unwind label %71

56:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %56
  %58 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %58, 1
  br i1 %.not.i.i16, label %59, label %_ZN7QStringD2Ev.exit17

59:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %60 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %60, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %56, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

61:                                               ; preds = %1
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body7:                                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i35, %_ZN7QStringD2Ev.exit9.i
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i18 = icmp eq ptr %63, null
  br i1 %.not.i.i.i18, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %.body7
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %64, 1
  br i1 %.not.i.i20, label %65, label %.body

65:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %66 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %66, i64 noundef 2, i64 noundef 8) #28
  br label %.body

.body:                                            ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %.body7, %61, %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31, %14
  %.pn = phi { ptr, i32 } [ %11, %14 ], [ %62, %61 ], [ %11, %10 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i31 ], [ %.pn.i, %.body7 ], [ %.pn.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19 ], [ %.pn.i, %65 ]
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %67, null
  br i1 %.not.i.i.i22, label %_ZN7QStringD2Ev.exit25, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23:    ; preds = %.body
  %68 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i.i24 = icmp eq i32 %68, 1
  br i1 %.not.i.i24, label %69, label %_ZN7QStringD2Ev.exit25

69:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23
  %70 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %70, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit25

_ZN7QStringD2Ev.exit25:                           ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i23, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7QStringD2Ev.exit29

71:                                               ; preds = %_ZN7QStringD2Ev.exit13
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8
  %.not.i.i.i26 = icmp eq ptr %73, null
  br i1 %.not.i.i.i26, label %_ZN7QStringD2Ev.exit29, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27:    ; preds = %71
  %74 = atomicrmw sub ptr %73, i32 1 seq_cst, align 4
  %.not.i.i28 = icmp eq i32 %74, 1
  br i1 %.not.i.i28, label %75, label %_ZN7QStringD2Ev.exit29

75:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27
  %76 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %76, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %75, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27, %71, %_ZN7QStringD2Ev.exit25
  %.pn5 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit25 ], [ %72, %71 ], [ %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i27 ], [ %72, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_reenable_all() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @read_enabled_and_disabled_lists() local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN23ProtocolHierarchyDialog26on_buttonBox_helpRequestedEv(ptr noundef readnone align 8 captures(none) dereferenceable_or_null(256) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216) %2, i32 noundef 225)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef align 8 dereferenceable_or_null(216), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(16)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QActionC1EP7QObject(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef, ptr noundef align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Eb(ptr noundef align 8 dereferenceable_or_null(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef align 8 dereferenceable_or_null(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel11setWordWrapEb(ptr noundef align 8 dereferenceable_or_null(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef align 8 dereferenceable_or_null(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN26Ui_ProtocolHierarchyDialog13retranslateUiEP7QDialog(ptr noundef align 8 dereferenceable_or_null(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QVariant, align 8
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QVariant, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QVariant, align 8
  %9 = alloca %class.QVariant, align 8
  %10 = alloca %class.QVariant, align 8
  %11 = alloca %class.QVariant, align 8
  %12 = alloca %class.QVariant, align 8
  %13 = alloca %class.QString, align 8
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
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %35 unwind label %214

35:                                               ; preds = %2
  %36 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %35
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %37, 1
  br i1 %.not.i.i, label %38, label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %39 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %40 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %220

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = load ptr, ptr %14, align 8
  %.not.i.i.i17 = icmp eq ptr %42, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %43, 1
  br i1 %.not.i.i19, label %44, label %_ZN7QStringD2Ev.exit20

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %45 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %46 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %47 unwind label %226

47:                                               ; preds = %_ZN7QStringD2Ev.exit20
  %48 = load ptr, ptr %15, align 8
  %.not.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %49, 1
  br i1 %.not.i.i23, label %50, label %_ZN7QStringD2Ev.exit24

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %51 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %54 unwind label %232

54:                                               ; preds = %_ZN7QStringD2Ev.exit24
  %55 = load ptr, ptr %16, align 8
  %.not.i.i.i25 = icmp eq ptr %55, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %56, 1
  br i1 %.not.i.i27, label %57, label %_ZN7QStringD2Ev.exit28

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %58 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %59 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %60 unwind label %238

60:                                               ; preds = %_ZN7QStringD2Ev.exit28
  %61 = load ptr, ptr %17, align 8
  %.not.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %62, 1
  br i1 %.not.i.i31, label %63, label %_ZN7QStringD2Ev.exit32

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %64 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %67 unwind label %244

67:                                               ; preds = %_ZN7QStringD2Ev.exit32
  %68 = load ptr, ptr %18, align 8
  %.not.i.i.i33 = icmp eq ptr %68, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %69, 1
  br i1 %.not.i.i35, label %70, label %_ZN7QStringD2Ev.exit36

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %71 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %72 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %73 unwind label %250

73:                                               ; preds = %_ZN7QStringD2Ev.exit36
  %74 = load ptr, ptr %19, align 8
  %.not.i.i.i37 = icmp eq ptr %74, null
  br i1 %.not.i.i.i37, label %_ZN7QStringD2Ev.exit40, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i39 = icmp eq i32 %75, 1
  br i1 %.not.i.i39, label %76, label %_ZN7QStringD2Ev.exit40

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38
  %77 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i38, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %80 unwind label %256

80:                                               ; preds = %_ZN7QStringD2Ev.exit40
  %81 = load ptr, ptr %20, align 8
  %.not.i.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i.i41, label %_ZN7QStringD2Ev.exit44, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %82, 1
  br i1 %.not.i.i43, label %83, label %_ZN7QStringD2Ev.exit44

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42
  %84 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit44

_ZN7QStringD2Ev.exit44:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i42, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %85 = load ptr, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %86 unwind label %262

86:                                               ; preds = %_ZN7QStringD2Ev.exit44
  %87 = load ptr, ptr %21, align 8
  %.not.i.i.i45 = icmp eq ptr %87, null
  br i1 %.not.i.i.i45, label %_ZN7QStringD2Ev.exit48, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i47 = icmp eq i32 %88, 1
  br i1 %.not.i.i47, label %89, label %_ZN7QStringD2Ev.exit48

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46
  %90 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit48

_ZN7QStringD2Ev.exit48:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i46, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %93 unwind label %268

93:                                               ; preds = %_ZN7QStringD2Ev.exit48
  %94 = load ptr, ptr %22, align 8
  %.not.i.i.i49 = icmp eq ptr %94, null
  br i1 %.not.i.i.i49, label %_ZN7QStringD2Ev.exit52, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i51 = icmp eq i32 %95, 1
  br i1 %.not.i.i51, label %96, label %_ZN7QStringD2Ev.exit52

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50
  %97 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i50, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %98 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %99 unwind label %274

99:                                               ; preds = %_ZN7QStringD2Ev.exit52
  %100 = load ptr, ptr %23, align 8
  %.not.i.i.i53 = icmp eq ptr %100, null
  br i1 %.not.i.i.i53, label %_ZN7QStringD2Ev.exit56, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i55 = icmp eq i32 %101, 1
  br i1 %.not.i.i55, label %102, label %_ZN7QStringD2Ev.exit56

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54
  %103 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit56

_ZN7QStringD2Ev.exit56:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i54, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef align 8 dereferenceable_or_null(40) %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %112 unwind label %110

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

112:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %113 = load ptr, ptr %24, align 8
  %.not.i.i.i57 = icmp eq ptr %113, null
  br i1 %.not.i.i.i57, label %_ZN7QStringD2Ev.exit60, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i59 = icmp eq i32 %114, 1
  br i1 %.not.i.i59, label %115, label %_ZN7QStringD2Ev.exit60

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58
  %116 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit60

_ZN7QStringD2Ev.exit60:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i58, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc61 unwind label %286

.noexc61:                                         ; preds = %_ZN7QStringD2Ev.exit60
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %122 unwind label %120

120:                                              ; preds = %.noexc61
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body62

122:                                              ; preds = %.noexc61
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = load ptr, ptr %25, align 8
  %.not.i.i.i65 = icmp eq ptr %123, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit68, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %124, 1
  br i1 %.not.i.i67, label %125, label %_ZN7QStringD2Ev.exit68

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %126 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit68

_ZN7QStringD2Ev.exit68:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc69 unwind label %292

.noexc69:                                         ; preds = %_ZN7QStringD2Ev.exit68
  %127 = load ptr, ptr %106, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %132 unwind label %130

130:                                              ; preds = %.noexc69
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body70

132:                                              ; preds = %.noexc69
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %26, align 8
  %.not.i.i.i73 = icmp eq ptr %133, null
  br i1 %.not.i.i.i73, label %_ZN7QStringD2Ev.exit76, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i75 = icmp eq i32 %134, 1
  br i1 %.not.i.i75, label %135, label %_ZN7QStringD2Ev.exit76

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74
  %136 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i74, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc77 unwind label %298

.noexc77:                                         ; preds = %_ZN7QStringD2Ev.exit76
  %137 = load ptr, ptr %106, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc77
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body78

142:                                              ; preds = %.noexc77
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = load ptr, ptr %27, align 8
  %.not.i.i.i81 = icmp eq ptr %143, null
  br i1 %.not.i.i.i81, label %_ZN7QStringD2Ev.exit84, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i83 = icmp eq i32 %144, 1
  br i1 %.not.i.i83, label %145, label %_ZN7QStringD2Ev.exit84

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82
  %146 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i82, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc85 unwind label %304

.noexc85:                                         ; preds = %_ZN7QStringD2Ev.exit84
  %147 = load ptr, ptr %106, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc85
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body86

152:                                              ; preds = %.noexc85
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = load ptr, ptr %28, align 8
  %.not.i.i.i89 = icmp eq ptr %153, null
  br i1 %.not.i.i.i89, label %_ZN7QStringD2Ev.exit92, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i91 = icmp eq i32 %154, 1
  br i1 %.not.i.i91, label %155, label %_ZN7QStringD2Ev.exit92

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90
  %156 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit92

_ZN7QStringD2Ev.exit92:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i90, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc93 unwind label %310

.noexc93:                                         ; preds = %_ZN7QStringD2Ev.exit92
  %157 = load ptr, ptr %106, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc93
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body94

162:                                              ; preds = %.noexc93
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = load ptr, ptr %29, align 8
  %.not.i.i.i97 = icmp eq ptr %163, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %164, 1
  br i1 %.not.i.i99, label %165, label %_ZN7QStringD2Ev.exit100

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %166 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc101 unwind label %316

.noexc101:                                        ; preds = %_ZN7QStringD2Ev.exit100
  %167 = load ptr, ptr %106, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %172 unwind label %170

170:                                              ; preds = %.noexc101
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body102

172:                                              ; preds = %.noexc101
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %173 = load ptr, ptr %30, align 8
  %.not.i.i.i105 = icmp eq ptr %173, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %174, 1
  br i1 %.not.i.i107, label %175, label %_ZN7QStringD2Ev.exit108

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %176 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc109 unwind label %322

.noexc109:                                        ; preds = %_ZN7QStringD2Ev.exit108
  %177 = load ptr, ptr %106, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %182 unwind label %180

180:                                              ; preds = %.noexc109
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body110

182:                                              ; preds = %.noexc109
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %183 = load ptr, ptr %31, align 8
  %.not.i.i.i113 = icmp eq ptr %183, null
  br i1 %.not.i.i.i113, label %_ZN7QStringD2Ev.exit116, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i115 = icmp eq i32 %184, 1
  br i1 %.not.i.i115, label %185, label %_ZN7QStringD2Ev.exit116

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114
  %186 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i114, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %.noexc117 unwind label %328

.noexc117:                                        ; preds = %_ZN7QStringD2Ev.exit116
  %187 = load ptr, ptr %106, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %192 unwind label %190

190:                                              ; preds = %.noexc117
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body118

192:                                              ; preds = %.noexc117
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = load ptr, ptr %32, align 8
  %.not.i.i.i121 = icmp eq ptr %193, null
  br i1 %.not.i.i.i121, label %_ZN7QStringD2Ev.exit124, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i123 = icmp eq i32 %194, 1
  br i1 %.not.i.i123, label %195, label %_ZN7QStringD2Ev.exit124

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122
  %196 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit124

_ZN7QStringD2Ev.exit124:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i122, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc125 unwind label %334

.noexc125:                                        ; preds = %_ZN7QStringD2Ev.exit124
  %197 = load ptr, ptr %106, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef align 8 dereferenceable_or_null(92) %106, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %202 unwind label %200

200:                                              ; preds = %.noexc125
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body126

202:                                              ; preds = %.noexc125
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %203 = load ptr, ptr %33, align 8
  %.not.i.i.i129 = icmp eq ptr %203, null
  br i1 %.not.i.i.i129, label %_ZN7QStringD2Ev.exit132, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i131 = icmp eq i32 %204, 1
  br i1 %.not.i.i131, label %205, label %_ZN7QStringD2Ev.exit132

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130
  %206 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i130, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %208, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %209 unwind label %340

209:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %210 = load ptr, ptr %34, align 8
  %.not.i.i.i133 = icmp eq ptr %210, null
  br i1 %.not.i.i.i133, label %_ZN7QStringD2Ev.exit136, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i135 = icmp eq i32 %211, 1
  br i1 %.not.i.i135, label %212, label %_ZN7QStringD2Ev.exit136

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134
  %213 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit136

_ZN7QStringD2Ev.exit136:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i134, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

214:                                              ; preds = %2
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %13, align 8
  %.not.i.i.i137 = icmp eq ptr %216, null
  br i1 %.not.i.i.i137, label %_ZN7QStringD2Ev.exit140, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i139 = icmp eq i32 %217, 1
  br i1 %.not.i.i139, label %218, label %_ZN7QStringD2Ev.exit140

218:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138
  %219 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %219, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit140

_ZN7QStringD2Ev.exit140:                          ; preds = %214, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i138, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %346

220:                                              ; preds = %_ZN7QStringD2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %14, align 8
  %.not.i.i.i141 = icmp eq ptr %222, null
  br i1 %.not.i.i.i141, label %_ZN7QStringD2Ev.exit144, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142:   ; preds = %220
  %223 = atomicrmw sub ptr %222, i32 1 seq_cst, align 4
  %.not.i.i143 = icmp eq i32 %223, 1
  br i1 %.not.i.i143, label %224, label %_ZN7QStringD2Ev.exit144

224:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142
  %225 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %225, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i142, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

226:                                              ; preds = %_ZN7QStringD2Ev.exit20
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %15, align 8
  %.not.i.i.i145 = icmp eq ptr %228, null
  br i1 %.not.i.i.i145, label %_ZN7QStringD2Ev.exit148, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i147 = icmp eq i32 %229, 1
  br i1 %.not.i.i147, label %230, label %_ZN7QStringD2Ev.exit148

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146
  %231 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit148

_ZN7QStringD2Ev.exit148:                          ; preds = %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i146, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %346

232:                                              ; preds = %_ZN7QStringD2Ev.exit24
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %16, align 8
  %.not.i.i.i149 = icmp eq ptr %234, null
  br i1 %.not.i.i.i149, label %_ZN7QStringD2Ev.exit152, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150:   ; preds = %232
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %.not.i.i151 = icmp eq i32 %235, 1
  br i1 %.not.i.i151, label %236, label %_ZN7QStringD2Ev.exit152

236:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150
  %237 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %237, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit152

_ZN7QStringD2Ev.exit152:                          ; preds = %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i150, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

238:                                              ; preds = %_ZN7QStringD2Ev.exit28
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %17, align 8
  %.not.i.i.i153 = icmp eq ptr %240, null
  br i1 %.not.i.i.i153, label %_ZN7QStringD2Ev.exit156, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i155 = icmp eq i32 %241, 1
  br i1 %.not.i.i155, label %242, label %_ZN7QStringD2Ev.exit156

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154
  %243 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i154, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %346

244:                                              ; preds = %_ZN7QStringD2Ev.exit32
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %18, align 8
  %.not.i.i.i157 = icmp eq ptr %246, null
  br i1 %.not.i.i.i157, label %_ZN7QStringD2Ev.exit160, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158:   ; preds = %244
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i159 = icmp eq i32 %247, 1
  br i1 %.not.i.i159, label %248, label %_ZN7QStringD2Ev.exit160

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158
  %249 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit160

_ZN7QStringD2Ev.exit160:                          ; preds = %244, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i158, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %346

250:                                              ; preds = %_ZN7QStringD2Ev.exit36
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %19, align 8
  %.not.i.i.i161 = icmp eq ptr %252, null
  br i1 %.not.i.i.i161, label %_ZN7QStringD2Ev.exit164, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i163 = icmp eq i32 %253, 1
  br i1 %.not.i.i163, label %254, label %_ZN7QStringD2Ev.exit164

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162
  %255 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i162, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %346

256:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %20, align 8
  %.not.i.i.i165 = icmp eq ptr %258, null
  br i1 %.not.i.i.i165, label %_ZN7QStringD2Ev.exit168, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166:   ; preds = %256
  %259 = atomicrmw sub ptr %258, i32 1 seq_cst, align 4
  %.not.i.i167 = icmp eq i32 %259, 1
  br i1 %.not.i.i167, label %260, label %_ZN7QStringD2Ev.exit168

260:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166
  %261 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %261, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i166, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %346

262:                                              ; preds = %_ZN7QStringD2Ev.exit44
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %21, align 8
  %.not.i.i.i169 = icmp eq ptr %264, null
  br i1 %.not.i.i.i169, label %_ZN7QStringD2Ev.exit172, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170:   ; preds = %262
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i171 = icmp eq i32 %265, 1
  br i1 %.not.i.i171, label %266, label %_ZN7QStringD2Ev.exit172

266:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170
  %267 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %267, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit172

_ZN7QStringD2Ev.exit172:                          ; preds = %262, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i170, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %346

268:                                              ; preds = %_ZN7QStringD2Ev.exit48
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %22, align 8
  %.not.i.i.i173 = icmp eq ptr %270, null
  br i1 %.not.i.i.i173, label %_ZN7QStringD2Ev.exit176, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174:   ; preds = %268
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i175 = icmp eq i32 %271, 1
  br i1 %.not.i.i175, label %272, label %_ZN7QStringD2Ev.exit176

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174
  %273 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit176

_ZN7QStringD2Ev.exit176:                          ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i174, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %346

274:                                              ; preds = %_ZN7QStringD2Ev.exit52
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %23, align 8
  %.not.i.i.i177 = icmp eq ptr %276, null
  br i1 %.not.i.i.i177, label %_ZN7QStringD2Ev.exit180, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178:   ; preds = %274
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i179 = icmp eq i32 %277, 1
  br i1 %.not.i.i179, label %278, label %_ZN7QStringD2Ev.exit180

278:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178
  %279 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %279, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %274, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i178, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %346

280:                                              ; preds = %_ZN7QStringD2Ev.exit56
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %280
  %eh.lpad-body = phi { ptr, i32 } [ %281, %280 ], [ %111, %110 ]
  %282 = load ptr, ptr %24, align 8
  %.not.i.i.i181 = icmp eq ptr %282, null
  br i1 %.not.i.i.i181, label %_ZN7QStringD2Ev.exit184, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182:   ; preds = %.body
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i.i183 = icmp eq i32 %283, 1
  br i1 %.not.i.i183, label %284, label %_ZN7QStringD2Ev.exit184

284:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182
  %285 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %285, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit184

_ZN7QStringD2Ev.exit184:                          ; preds = %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i182, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %346

286:                                              ; preds = %_ZN7QStringD2Ev.exit60
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %120, %286
  %eh.lpad-body63 = phi { ptr, i32 } [ %287, %286 ], [ %121, %120 ]
  %288 = load ptr, ptr %25, align 8
  %.not.i.i.i185 = icmp eq ptr %288, null
  br i1 %.not.i.i.i185, label %_ZN7QStringD2Ev.exit188, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186:   ; preds = %.body62
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i187 = icmp eq i32 %289, 1
  br i1 %.not.i.i187, label %290, label %_ZN7QStringD2Ev.exit188

290:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186
  %291 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %291, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit188

_ZN7QStringD2Ev.exit188:                          ; preds = %.body62, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i186, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %346

292:                                              ; preds = %_ZN7QStringD2Ev.exit68
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %130, %292
  %eh.lpad-body71 = phi { ptr, i32 } [ %293, %292 ], [ %131, %130 ]
  %294 = load ptr, ptr %26, align 8
  %.not.i.i.i189 = icmp eq ptr %294, null
  br i1 %.not.i.i.i189, label %_ZN7QStringD2Ev.exit192, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190:   ; preds = %.body70
  %295 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i.i191 = icmp eq i32 %295, 1
  br i1 %.not.i.i191, label %296, label %_ZN7QStringD2Ev.exit192

296:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190
  %297 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %297, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %.body70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i190, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %346

298:                                              ; preds = %_ZN7QStringD2Ev.exit76
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %140, %298
  %eh.lpad-body79 = phi { ptr, i32 } [ %299, %298 ], [ %141, %140 ]
  %300 = load ptr, ptr %27, align 8
  %.not.i.i.i193 = icmp eq ptr %300, null
  br i1 %.not.i.i.i193, label %_ZN7QStringD2Ev.exit196, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194:   ; preds = %.body78
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i195 = icmp eq i32 %301, 1
  br i1 %.not.i.i195, label %302, label %_ZN7QStringD2Ev.exit196

302:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194
  %303 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %303, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit196

_ZN7QStringD2Ev.exit196:                          ; preds = %.body78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i194, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %346

304:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %150, %304
  %eh.lpad-body87 = phi { ptr, i32 } [ %305, %304 ], [ %151, %150 ]
  %306 = load ptr, ptr %28, align 8
  %.not.i.i.i197 = icmp eq ptr %306, null
  br i1 %.not.i.i.i197, label %_ZN7QStringD2Ev.exit200, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198:   ; preds = %.body86
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i199 = icmp eq i32 %307, 1
  br i1 %.not.i.i199, label %308, label %_ZN7QStringD2Ev.exit200

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198
  %309 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit200

_ZN7QStringD2Ev.exit200:                          ; preds = %.body86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i198, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %346

310:                                              ; preds = %_ZN7QStringD2Ev.exit92
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %160, %310
  %eh.lpad-body95 = phi { ptr, i32 } [ %311, %310 ], [ %161, %160 ]
  %312 = load ptr, ptr %29, align 8
  %.not.i.i.i201 = icmp eq ptr %312, null
  br i1 %.not.i.i.i201, label %_ZN7QStringD2Ev.exit204, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202:   ; preds = %.body94
  %313 = atomicrmw sub ptr %312, i32 1 seq_cst, align 4
  %.not.i.i203 = icmp eq i32 %313, 1
  br i1 %.not.i.i203, label %314, label %_ZN7QStringD2Ev.exit204

314:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202
  %315 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %315, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %.body94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i202, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %346

316:                                              ; preds = %_ZN7QStringD2Ev.exit100
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.body102:                                         ; preds = %170, %316
  %eh.lpad-body103 = phi { ptr, i32 } [ %317, %316 ], [ %171, %170 ]
  %318 = load ptr, ptr %30, align 8
  %.not.i.i.i205 = icmp eq ptr %318, null
  br i1 %.not.i.i.i205, label %_ZN7QStringD2Ev.exit208, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206:   ; preds = %.body102
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i207 = icmp eq i32 %319, 1
  br i1 %.not.i.i207, label %320, label %_ZN7QStringD2Ev.exit208

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206
  %321 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit208

_ZN7QStringD2Ev.exit208:                          ; preds = %.body102, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i206, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %346

322:                                              ; preds = %_ZN7QStringD2Ev.exit108
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %180, %322
  %eh.lpad-body111 = phi { ptr, i32 } [ %323, %322 ], [ %181, %180 ]
  %324 = load ptr, ptr %31, align 8
  %.not.i.i.i209 = icmp eq ptr %324, null
  br i1 %.not.i.i.i209, label %_ZN7QStringD2Ev.exit212, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210:   ; preds = %.body110
  %325 = atomicrmw sub ptr %324, i32 1 seq_cst, align 4
  %.not.i.i211 = icmp eq i32 %325, 1
  br i1 %.not.i.i211, label %326, label %_ZN7QStringD2Ev.exit212

326:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210
  %327 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %327, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit212

_ZN7QStringD2Ev.exit212:                          ; preds = %.body110, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i210, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %346

328:                                              ; preds = %_ZN7QStringD2Ev.exit116
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body118

.body118:                                         ; preds = %190, %328
  %eh.lpad-body119 = phi { ptr, i32 } [ %329, %328 ], [ %191, %190 ]
  %330 = load ptr, ptr %32, align 8
  %.not.i.i.i213 = icmp eq ptr %330, null
  br i1 %.not.i.i.i213, label %_ZN7QStringD2Ev.exit216, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214:   ; preds = %.body118
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %.not.i.i215 = icmp eq i32 %331, 1
  br i1 %.not.i.i215, label %332, label %_ZN7QStringD2Ev.exit216

332:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214
  %333 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %333, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %.body118, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i214, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %346

334:                                              ; preds = %_ZN7QStringD2Ev.exit124
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

.body126:                                         ; preds = %200, %334
  %eh.lpad-body127 = phi { ptr, i32 } [ %335, %334 ], [ %201, %200 ]
  %336 = load ptr, ptr %33, align 8
  %.not.i.i.i217 = icmp eq ptr %336, null
  br i1 %.not.i.i.i217, label %_ZN7QStringD2Ev.exit220, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218:   ; preds = %.body126
  %337 = atomicrmw sub ptr %336, i32 1 seq_cst, align 4
  %.not.i.i219 = icmp eq i32 %337, 1
  br i1 %.not.i.i219, label %338, label %_ZN7QStringD2Ev.exit220

338:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218
  %339 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %339, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %.body126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i218, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %346

340:                                              ; preds = %_ZN7QStringD2Ev.exit132
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %34, align 8
  %.not.i.i.i221 = icmp eq ptr %342, null
  br i1 %.not.i.i.i221, label %_ZN7QStringD2Ev.exit224, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222:   ; preds = %340
  %343 = atomicrmw sub ptr %342, i32 1 seq_cst, align 4
  %.not.i.i223 = icmp eq i32 %343, 1
  br i1 %.not.i.i223, label %344, label %_ZN7QStringD2Ev.exit224

344:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222
  %345 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %345, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit224

_ZN7QStringD2Ev.exit224:                          ; preds = %340, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i222, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %346

346:                                              ; preds = %_ZN7QStringD2Ev.exit184, %_ZN7QStringD2Ev.exit188, %_ZN7QStringD2Ev.exit192, %_ZN7QStringD2Ev.exit196, %_ZN7QStringD2Ev.exit200, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit208, %_ZN7QStringD2Ev.exit212, %_ZN7QStringD2Ev.exit216, %_ZN7QStringD2Ev.exit220, %_ZN7QStringD2Ev.exit224, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit176, %_ZN7QStringD2Ev.exit172, %_ZN7QStringD2Ev.exit168, %_ZN7QStringD2Ev.exit164, %_ZN7QStringD2Ev.exit160, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit152, %_ZN7QStringD2Ev.exit148, %_ZN7QStringD2Ev.exit144, %_ZN7QStringD2Ev.exit140
  %.pn.pn = phi { ptr, i32 } [ %215, %_ZN7QStringD2Ev.exit140 ], [ %275, %_ZN7QStringD2Ev.exit180 ], [ %269, %_ZN7QStringD2Ev.exit176 ], [ %263, %_ZN7QStringD2Ev.exit172 ], [ %257, %_ZN7QStringD2Ev.exit168 ], [ %251, %_ZN7QStringD2Ev.exit164 ], [ %245, %_ZN7QStringD2Ev.exit160 ], [ %239, %_ZN7QStringD2Ev.exit156 ], [ %233, %_ZN7QStringD2Ev.exit152 ], [ %227, %_ZN7QStringD2Ev.exit148 ], [ %221, %_ZN7QStringD2Ev.exit144 ], [ %341, %_ZN7QStringD2Ev.exit224 ], [ %eh.lpad-body127, %_ZN7QStringD2Ev.exit220 ], [ %eh.lpad-body119, %_ZN7QStringD2Ev.exit216 ], [ %eh.lpad-body111, %_ZN7QStringD2Ev.exit212 ], [ %eh.lpad-body103, %_ZN7QStringD2Ev.exit208 ], [ %eh.lpad-body95, %_ZN7QStringD2Ev.exit204 ], [ %eh.lpad-body87, %_ZN7QStringD2Ev.exit200 ], [ %eh.lpad-body79, %_ZN7QStringD2Ev.exit196 ], [ %eh.lpad-body71, %_ZN7QStringD2Ev.exit192 ], [ %eh.lpad-body63, %_ZN7QStringD2Ev.exit188 ], [ %eh.lpad-body, %_ZN7QStringD2Ev.exit184 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef align 8 dereferenceable_or_null(40)) #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QAction7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !47
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(40) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr %2 monotonic, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %3
  %6 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load i64, ptr %15, align 8
  %.idx.i = mul i64 %16, 144
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

23:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %36

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %35, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %26 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %26, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %21, align 8
  %29 = zext i8 %26 to i64
  %30 = getelementptr [24 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %27
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %30, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %27, %.preheader.i.i.i
  %35 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %35, %21
  br i1 %.not10.i.i.i, label %23, label %.preheader.i.i.i

36:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %24) #29
  br label %37

37:                                               ; preds = %36, %23
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  %39 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %15, i64 noundef %39) #29
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef 40) #29
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef align 8 dereferenceable_or_null(72)) unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN14VariantPointerI10ph_stats_tE5asPtrE8QVariant(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN8QVariantC1Ed(ptr noundef align 8 dereferenceable_or_null(32), double noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_Z17bits_s_to_qstringd(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN31ProtocolHierarchyTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(176) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31ProtocolHierarchyTreeWidgetItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(92) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN31ProtocolHierarchyTreeWidgetItemD0Ev(ptr noundef align 8 dereferenceable_or_null(176) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV31ProtocolHierarchyTreeWidgetItem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN31ProtocolHierarchyTreeWidgetItemD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i.i, label %5, label %_ZN31ProtocolHierarchyTreeWidgetItemD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN31ProtocolHierarchyTreeWidgetItemD2Ev.exit

_ZN31ProtocolHierarchyTreeWidgetItemD2Ev.exit:    ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef align 8 dereferenceable_or_null(176) %0) #28
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 176) #29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef align 8 dereferenceable_or_null(92)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef align 8 dereferenceable_or_null(92), i32 noundef, i32 noundef, ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNK31ProtocolHierarchyTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef align 8 dereferenceable_or_null(176) %0, ptr noundef align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr %1, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI31ProtocolHierarchyTreeWidgetItem, i64 0) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #30
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40) %8)
  switch i32 %9, label %64 [
    i32 1, label %10
    i32 2, label %16
    i32 3, label %22
    i32 4, label %28
    i32 5, label %34
    i32 6, label %40
    i32 7, label %46
    i32 8, label %52
    i32 9, label %58
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %12, %14
  br label %66

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br label %66

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %24, %26
  br label %66

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %30, %32
  br label %66

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %36, %38
  br label %66

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %42, %44
  br label %66

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %48, %50
  br label %66

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %54, %56
  br label %66

58:                                               ; preds = %6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %60, %62
  br label %66

64:                                               ; preds = %6
  %65 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92) %0, ptr noundef align 8 dereferenceable(92) %1)
  br label %66

66:                                               ; preds = %64, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %.0 = phi i1 [ %65, %64 ], [ %15, %10 ], [ %21, %16 ], [ %27, %22 ], [ %33, %28 ], [ %39, %34 ], [ %45, %40 ], [ %51, %46 ], [ %57, %52 ], [ %63, %58 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef align 8 dereferenceable_or_null(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %1, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef align 8 dereferenceable_or_null(92), ptr noundef align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1Ej(ptr noundef align 8 dereferenceable_or_null(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit:   ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

4:                                                ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.idx.i = shl i64 %8, 5
  %9 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not4.i.i.i.i = icmp eq i64 %.idx.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i) #28
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef align 8 dereferenceable_or_null(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM23ProtocolHierarchyDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  switch i32 %0, label %29 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %21
  ]

6:                                                ; preds = %5
  %7 = icmp eq ptr %1, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #29
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !47
  br label %_ZN9QtPrivate15FunctionPointerIM23ProtocolHierarchyDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23ProtocolHierarchyDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23ProtocolHierarchyDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef align 8 dereferenceable_or_null(256) %11)
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

29:                                               ; preds = %6, %8, %21, %_ZN9QtPrivate15FunctionPointerIM23ProtocolHierarchyDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef align 8 dereferenceable(24), ptr noundef align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef align 8 dereferenceable_or_null(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef align 8 dereferenceable_or_null(8) %0, ptr noundef align 8 dereferenceable(24) %1, ptr noundef align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  br label %78

_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit: ; preds = %3
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %73

11:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 1
  %.not = icmp ult i64 %13, %16
  br i1 %.not, label %45, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #28
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8, !range !46, !noundef !47
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr [144 x i8], ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr [24 x i8], ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %1, align 8
  store ptr %36, ptr %35, align 8
  store ptr null, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store ptr %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit

_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit: ; preds = %17, %21
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable_or_null(40) %8, ptr noundef align 8 dereferenceable(24) %1) #28
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8, !range !46, !noundef !47
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 7
  %56 = getelementptr [144 x i8], ptr %52, i64 %55
  %57 = and i64 %54, 127
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %56, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr [24 x i8], ptr %59, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %63, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %1, align 8
  store ptr %64, ptr %63, align 8
  store ptr null, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %65, align 8
  %68 = load ptr, ptr %66, align 8
  store ptr %68, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13

_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13: ; preds = %45, %49
  %.sroa.0.0.copyload.i8 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i10 = load i64, ptr %.sroa.2.0..sroa_idx.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

73:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %74 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i = icmp eq i32 %74, -1
  br i1 %.not.i.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit: ; preds = %73
  %75 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre = load ptr, ptr %0, align 8
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %78, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25: ; preds = %73, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit
  %.pr28 = phi ptr [ %.pr.pre, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit ], [ %8, %73 ]
  %76 = load atomic i32, ptr %.pr28 monotonic, align 4
  %77 = icmp ugt i32 %76, 1
  br i1 %77, label %78, label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

78:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit
  %79 = phi ptr [ null, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread ], [ %.pr28, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25 ], [ null, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit ]
  %80 = invoke noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %79, i64 noundef 0)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %78
  store ptr %80, ptr %0, align 8
  br label %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit

_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit: ; preds = %.noexc, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25
  %81 = phi ptr [ %80, %.noexc ], [ %.pr28, %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %81, ptr noundef align 8 dereferenceable(24) %1) #28
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i8, ptr %82, align 8, !range !46, !noundef !47
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = getelementptr [144 x i8], ptr %88, i64 %91
  %93 = and i64 %90, 127
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %92, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [24 x i8], ptr %95, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %99, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %1, align 8
  store ptr %100, ptr %99, align 8
  store ptr null, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %102, align 8
  store ptr %104, ptr %101, align 8
  store ptr %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  store i64 %108, ptr %105, align 8
  store i64 %107, ptr %106, align 8
  br label %109

109:                                              ; preds = %85, %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %111

112:                                              ; preds = %109, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13 ], [ %.sroa.0.0.copyload.i16, %109 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13 ], [ %.sroa.2.0.copyload.i18, %109 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %1, ptr noundef align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #32
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr [144 x i8], ptr %17, i64 %18
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %44, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = getelementptr [144 x i8], ptr %17, i64 %25
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr [24 x i8], ptr %29, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %35, i64 %12, ptr %10, i32 noundef 1) #32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.01830.i, 127
  %.pre = lshr i64 %.01830.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %38 = add i64 %.01830.i, 1
  %39 = icmp eq i64 %38, %5
  %spec.store.select.i.i = select i1 %39, i64 0, i64 %38
  %40 = lshr i64 %spec.store.select.i.i, 7
  %41 = and i64 %spec.store.select.i.i, 127
  %42 = getelementptr [144 x i8], ptr %17, i64 %40
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !93

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %41, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.018.lcssa.i = phi i64 [ %15, %6 ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %46 = getelementptr [144 x i8], ptr %17, i64 %.pre-phi22
  %47 = getelementptr i8, ptr %46, i64 %.pre-phi
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, -1
  br i1 %.not.i, label %49, label %134

49:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.8.0 = phi i64 [ 0, %3 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %51, %52
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, label %53

._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge: ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13

53:                                               ; preds = %49
  %54 = add i64 %51, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %1, i64 noundef %54)
          to label %55 unwind label %136

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %61, ptr %59, i64 noundef %57) #32
  %63 = load i64, ptr %4, align 8
  %64 = add i64 %63, -1
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = lshr i64 %65, 7
  %69 = and i64 %65, 127
  %70 = getelementptr [144 x i8], ptr %67, i64 %68
  %71 = getelementptr i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, -1
  br i1 %73, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %55, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %74 = phi i8 [ %94, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %72, %55 ]
  %75 = phi i64 [ %90, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %68, %55 ]
  %.01830.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %65, %55 ]
  %76 = getelementptr [144 x i8], ptr %67, i64 %75
  %77 = zext i8 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr [24 x i8], ptr %79, i64 %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %61, ptr %85, i64 %61, ptr %59, i32 noundef 1) #32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %88 = add i64 %.01830.i6, 1
  %89 = icmp eq i64 %88, %63
  %spec.store.select.i.i8 = select i1 %89, i64 0, i64 %88
  %90 = lshr i64 %spec.store.select.i.i8, 7
  %91 = and i64 %spec.store.select.i.i8, 127
  %92 = getelementptr [144 x i8], ptr %67, i64 %90
  %93 = getelementptr i8, ptr %92, i64 %91
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, -1
  br i1 %95, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !93

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, %55
  %96 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %67, %55 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %67, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %1, %55 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.8.1 = phi i64 [ %.sroa.8.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %65, %55 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.01830.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %97 = lshr i64 %.sroa.8.1, 7
  %98 = getelementptr [144 x i8], ptr %96, i64 %97
  %99 = and i64 %.sroa.8.1, 127
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 137
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %101, %103
  br i1 %104, label %105, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %125

105:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %106 = zext i8 %101 to i64
  %107 = add nuw nsw i64 %106, 16
  %108 = mul nuw nsw i64 %107, 24
  %109 = invoke noalias noundef ptr @_Znam(i64 noundef %108) #27
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %105
  %.not.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i, label %.preheader, label %110

.preheader:                                       ; preds = %110, %.noexc
  br label %119

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i64 %106, 24
  %114 = tail call ptr @__memcpy_chk(ptr noundef %109, ptr noundef %112, i64 noundef range(i64 24, 6121) %113, i64 noundef %108) #28, !alias.scope !94
  br label %.preheader

115:                                              ; preds = %119
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %123

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %106, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr [24 x i8], ptr %109, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %107
  br i1 %exitcond.not.i.i, label %115, label %119, !llvm.loop !98

123:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %117) #29
  %.pre.pre.i = load i8, ptr %100, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %123, %115
  %.pre.i = phi i8 [ %101, %115 ], [ %.pre.pre.i, %123 ]
  store ptr %109, ptr %116, align 8
  %124 = trunc i64 %107 to i8
  store i8 %124, ptr %102, align 8
  br label %125

125:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %126 = phi ptr [ %109, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %127 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %101, %._crit_edge.i ]
  %128 = zext i8 %127 to i64
  %129 = getelementptr [24 x i8], ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  store i8 %130, ptr %100, align 1
  %131 = getelementptr i8, ptr %98, i64 %99
  store i8 %127, ptr %131, align 1
  %132 = load i64, ptr %50, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %50, align 8
  br label %134

134:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %125
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %125 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.8.1.sink = phi i64 [ %.sroa.8.1, %125 ], [ %.018.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %125 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.8.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.1.sink, ptr %.sroa.8.0..sroa_idx15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %135, align 8
  ret void

136:                                              ; preds = %105, %53
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #31
  unreachable
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef align 8 dereferenceable_or_null(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  %8 = icmp ult i64 %.0, 9
  br i1 %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %9

9:                                                ; preds = %7
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %10, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

10:                                               ; preds = %9
  %11 = shl nuw i64 %.0, 1
  %12 = add i64 %11, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = xor i64 %13, 63
  %15 = shl i64 2, %14
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %7, %9, %10
  %.0.i = phi i64 [ %15, %10 ], [ 16, %7 ], [ -9223372036854775808, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.0.i, 126
  %21 = lshr i64 %20, 7
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 144)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = or disjoint i64 %24, 8
  %26 = select i1 %23, i64 -1, i64 %25
  %27 = tail call noalias noundef ptr @_Znam(i64 noundef %26) #27
  store i64 %21, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %.loopexit32, label %30

30:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %31 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %21
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 8, %30 ], [ %41, %32 ]
  %34 = phi ptr [ %28, %30 ], [ %42, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 137
  store i8 0, ptr %37, align 1
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %26, i64 %33)
  %39 = icmp ne i64 %38, -1
  tail call void @llvm.assume(i1 %39)
  %40 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %34, i32 noundef 255, i64 noundef 128, i64 noundef %38) #28
  %41 = add i64 %33, 144
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %43 = icmp eq ptr %42, %31
  br i1 %43, label %.loopexit32, label %32

.loopexit32:                                      ; preds = %32, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %28, ptr %16, align 8
  store i64 %.0.i, ptr %18, align 8
  %44 = add i64 %19, 127
  %45 = lshr i64 %44, 7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

._crit_edge:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, %.loopexit32
  %47 = icmp eq ptr %17, null
  br i1 %47, label %181, label %155

48:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit ]
  %49 = getelementptr [144 x i8], ptr %17, i64 %.02234
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  br label %69

51:                                               ; preds = %153
  %52 = load ptr, ptr %50, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, label %.preheader.i

53:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %54 = load ptr, ptr %50, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %66

.preheader.i:                                     ; preds = %51, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %.012.i = phi ptr [ %65, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i ], [ %49, %51 ]
  %56 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %56, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %57

57:                                               ; preds = %.preheader.i
  %58 = load ptr, ptr %50, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr [24 x i8], ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %57
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i.i, label %63, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %64 = load ptr, ptr %60, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i: ; preds = %63, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %57, %.preheader.i
  %65 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %65, %50
  br i1 %.not10.i, label %53, label %.preheader.i

66:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #29
  br label %67

67:                                               ; preds = %66, %53
  store ptr null, ptr %50, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit: ; preds = %51, %67
  %68 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %68, %45
  br i1 %exitcond36.not, label %._crit_edge, label %48, !llvm.loop !99

69:                                               ; preds = %48, %153
  %.02333 = phi i64 [ 0, %48 ], [ %154, %153 ]
  %70 = getelementptr i8, ptr %49, i64 %.02333
  %71 = load i8, ptr %70, align 1
  %.not = icmp eq i8 %71, -1
  br i1 %.not, label %153, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %50, align 8
  %74 = zext i8 %71 to i64
  %75 = getelementptr [24 x i8], ptr %73, i64 %74
  %76 = load i64, ptr %46, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %80, ptr %78, i64 noundef %76) #32
  %82 = load i64, ptr %18, align 8
  %83 = add i64 %82, -1
  %84 = and i64 %83, %81
  %85 = load ptr, ptr %16, align 8
  %86 = lshr i64 %84, 7
  %87 = and i64 %84, 127
  %88 = getelementptr [144 x i8], ptr %85, i64 %86
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %92 = phi i8 [ %112, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %90, %72 ]
  %93 = phi i64 [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %86, %72 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %84, %72 ]
  %94 = getelementptr [144 x i8], ptr %85, i64 %93
  %95 = zext i8 %92 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr [24 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %80, ptr %103, i64 %80, ptr %78, i32 noundef 1) #32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.01830.i, 7
  %.pre = and i64 %.01830.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %106 = add i64 %.01830.i, 1
  %107 = icmp eq i64 %106, %82
  %spec.store.select.i.i = select i1 %107, i64 0, i64 %106
  %108 = lshr i64 %spec.store.select.i.i, 7
  %109 = and i64 %spec.store.select.i.i, 127
  %110 = getelementptr [144 x i8], ptr %85, i64 %108
  %111 = getelementptr i8, ptr %110, i64 %109
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, -1
  br i1 %113, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !93

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %72
  %.pre-phi38 = phi i64 [ %87, %72 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %109, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %86, %72 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %108, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %114 = getelementptr [144 x i8], ptr %85, i64 %.pre-phi
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 137
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %116, %118
  br i1 %119, label %120, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %114, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

120:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %121 = zext i8 %116 to i64
  %122 = add nuw nsw i64 %121, 16
  %123 = mul nuw nsw i64 %122, 24
  %124 = tail call noalias noundef ptr @_Znam(i64 noundef %123) #27
  %.not.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i, label %.preheader68, label %125

.preheader68:                                     ; preds = %125, %120
  br label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = mul nuw nsw i64 %121, 24
  %129 = tail call ptr @__memcpy_chk(ptr noundef %124, ptr noundef %127, i64 noundef range(i64 24, 6121) %128, i64 noundef %123) #28, !alias.scope !100
  br label %.preheader68

130:                                              ; preds = %134
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %138

134:                                              ; preds = %.preheader68, %134
  %.011.i.i = phi i64 [ %135, %134 ], [ %121, %.preheader68 ]
  %135 = add nuw nsw i64 %.011.i.i, 1
  %136 = trunc i64 %135 to i8
  %137 = getelementptr [24 x i8], ptr %124, i64 %.011.i.i
  store i8 %136, ptr %137, align 1
  %exitcond.not.i.i = icmp eq i64 %135, %122
  br i1 %exitcond.not.i.i, label %130, label %134, !llvm.loop !98

138:                                              ; preds = %130
  tail call void @_ZdaPv(ptr noundef nonnull %132) #29
  %.pre.pre.i = load i8, ptr %115, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %138, %130
  %.pre.i = phi i8 [ %116, %130 ], [ %.pre.pre.i, %138 ]
  store ptr %124, ptr %131, align 8
  %139 = trunc i64 %122 to i8
  store i8 %139, ptr %117, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %140 = phi ptr [ %124, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %141 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %116, %._crit_edge.i ]
  %142 = zext i8 %141 to i64
  %143 = getelementptr [24 x i8], ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  store i8 %144, ptr %115, align 1
  %145 = getelementptr i8, ptr %114, i64 %.pre-phi38
  store i8 %141, ptr %145, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %143, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %75, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %75, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %77, align 8
  store ptr %149, ptr %147, align 8
  store ptr %148, ptr %77, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %79, align 8
  store i64 %152, ptr %150, align 8
  store i64 %151, ptr %79, align 8
  br label %153

153:                                              ; preds = %69, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %154 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %154, 128
  br i1 %exitcond.not, label %51, label %69, !llvm.loop !104

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds i8, ptr %17, i64 -8
  %157 = load i64, ptr %156, align 8
  %.idx = mul i64 %157, 144
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %155
  %159 = getelementptr inbounds i8, ptr %17, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  %160 = phi ptr [ %161, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit ], [ %159, %.preheader.preheader ]
  %161 = getelementptr inbounds i8, ptr %160, i64 -144
  %162 = getelementptr inbounds i8, ptr %160, i64 -16
  %163 = load ptr, ptr %162, align 8
  %.not.i.i29 = icmp eq ptr %163, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %.preheader.i.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %165 = load ptr, ptr %162, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %178, label %177

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %176, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i ], [ %161, %.preheader ]
  %167 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %167, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %168

168:                                              ; preds = %.preheader.i.i
  %169 = load ptr, ptr %162, align 8
  %170 = zext i8 %167 to i64
  %171 = getelementptr [24 x i8], ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %168
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %173, 1
  br i1 %.not.i.i.i.i.i30, label %174, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

174:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %175 = load ptr, ptr %171, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %175, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i: ; preds = %174, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %168, %.preheader.i.i
  %176 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %176, %162
  br i1 %.not10.i.i, label %164, label %.preheader.i.i

177:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #29
  br label %178

178:                                              ; preds = %177, %164
  store ptr null, ptr %162, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %178
  %179 = icmp eq ptr %161, %17
  br i1 %179, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %155
  %180 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef %156, i64 noundef %180) #29
  br label %181

181:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #27
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp ult i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br i1 %7, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i, label %8

8:                                                ; preds = %4
  %.not.i.i = icmp sgt i64 %1, -1
  br i1 %.not.i.i, label %9, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

9:                                                ; preds = %8
  %10 = shl nuw i64 %1, 1
  %11 = add i64 %10, -1
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %13 = xor i64 %12, 63
  %14 = shl i64 2, %13
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i: ; preds = %9, %8, %4
  %.0.i.i = phi i64 [ %14, %9 ], [ 16, %4 ], [ -9223372036854775808, %8 ]
  store i64 %.0.i.i, ptr %6, align 8
  %15 = add i64 %.0.i.i, 126
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef ptr @_Znam(i64 noundef %21) #27
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw [144 x i8], ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 8, %25 ], [ %36, %27 ]
  %29 = phi ptr [ %23, %25 ], [ %37, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 137
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @llvm.usub.sat.i64(i64 %21, i64 %28)
  %34 = icmp ne i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %29, i32 noundef 255, i64 noundef 128, i64 noundef %33) #28
  %36 = add i64 %28, 144
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %39, align 8
  %41 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #28
  store i64 %41, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

42:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %45 unwind label %79

45:                                               ; preds = %44
  %46 = load atomic i32, ptr %0 monotonic, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %45
  %48 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %48, 1
  br i1 %.not14, label %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

49:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %.idx.i = mul i64 %55, 144
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %51, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %58 = phi ptr [ %59, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %57, %.preheader.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -144
  %60 = getelementptr inbounds i8, ptr %58, i64 -16
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

62:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %75

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %74, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %59, %.preheader.i ]
  %65 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %65, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %66

66:                                               ; preds = %.preheader.i.i.i
  %67 = load ptr, ptr %60, align 8
  %68 = zext i8 %65 to i64
  %69 = getelementptr [24 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %66
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %71, 1
  br i1 %.not.i.i.i.i.i.i, label %72, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %73 = load ptr, ptr %69, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %66, %.preheader.i.i.i
  %74 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %74, %60
  br i1 %.not10.i.i.i, label %62, label %.preheader.i.i.i

75:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #29
  br label %76

76:                                               ; preds = %75, %62
  store ptr null, ptr %60, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %76, %.preheader.i
  %77 = icmp eq ptr %59, %51
  br i1 %77, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %53
  %78 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef %54, i64 noundef %78) #29
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %49, %.loopexit.i
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 40) #29
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %45, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  ret ptr %3

81:                                               ; preds = %79, %42
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %43, %42 ]
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %6, i64 %2)
  %15 = icmp ult i64 %.sroa.speculated, 9
  br i1 %15, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %16

16:                                               ; preds = %14
  %.not.i = icmp sgt i64 %.sroa.speculated, -1
  br i1 %.not.i, label %17, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

17:                                               ; preds = %16
  %18 = shl nuw i64 %.sroa.speculated, 1
  %19 = add i64 %18, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = shl i64 2, %21
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %14, %16, %17
  %.0.i = phi i64 [ %22, %17 ], [ 16, %14 ], [ -9223372036854775808, %16 ]
  store i64 %.0.i, ptr %7, align 8
  br label %23

23:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, %3
  %24 = phi i64 [ %.0.i, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit ], [ %9, %3 ]
  %25 = load i64, ptr %8, align 8
  %.not25 = icmp eq i64 %24, %25
  %26 = add i64 %24, 127
  %27 = lshr i64 %26, 7
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = or disjoint i64 %30, 8
  %32 = select i1 %29, i64 -1, i64 %31
  %33 = tail call noalias noundef ptr @_Znam(i64 noundef %32) #27
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw [144 x i8], ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 8, %36 ], [ %47, %38 ]
  %40 = phi ptr [ %34, %36 ], [ %48, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 137
  store i8 0, ptr %43, align 1
  %44 = tail call i64 @llvm.usub.sat.i64(i64 %32, i64 %39)
  %45 = icmp ne i64 %44, -1
  tail call void @llvm.assume(i1 %45)
  %46 = tail call ptr @__memset_chk(ptr noundef nonnull align 8 dereferenceable_or_null(138) %40, i32 noundef 255, i64 noundef 128, i64 noundef %44) #28
  %47 = add i64 %39, 144
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 127
  %52 = lshr i64 %51, 7
  %.not34 = icmp eq i64 %52, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %54

._crit_edge:                                      ; preds = %59, %.loopexit
  ret void

54:                                               ; preds = %.lr.ph, %59
  %.033 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr [144 x i8], ptr %55, i64 %.033
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = shl nuw i64 %.033, 7
  br label %61

59:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %60 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %60, %52
  br i1 %exitcond35.not, label %._crit_edge, label %54, !llvm.loop !105

61:                                               ; preds = %54, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %.02331 = phi i64 [ 0, %54 ], [ %153, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit ]
  %62 = getelementptr i8, ptr %56, i64 %.02331
  %63 = load i8, ptr %62, align 1
  %.not30 = icmp eq i8 %63, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %57, align 8
  %66 = zext i8 %63 to i64
  %67 = getelementptr [24 x i8], ptr %65, i64 %66
  br i1 %.not25, label %107, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %73, ptr %71, i64 noundef %69) #32
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = load ptr, ptr %13, align 8
  %79 = lshr i64 %77, 7
  %80 = and i64 %77, 127
  %81 = getelementptr [144 x i8], ptr %78, i64 %79
  %82 = getelementptr i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, -1
  br i1 %84, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %85 = phi i8 [ %105, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %83, %68 ]
  %86 = phi i64 [ %101, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %79, %68 ]
  %.01830.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %77, %68 ]
  %87 = getelementptr [144 x i8], ptr %78, i64 %86
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr [24 x i8], ptr %90, i64 %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, %73
  br i1 %94, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %73, ptr %96, i64 %73, ptr %71, i32 noundef 1) #32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %99 = add i64 %.01830.i, 1
  %100 = icmp eq i64 %99, %75
  %spec.store.select.i.i = select i1 %100, i64 0, i64 %99
  %101 = lshr i64 %spec.store.select.i.i, 7
  %102 = and i64 %spec.store.select.i.i, 127
  %103 = getelementptr [144 x i8], ptr %78, i64 %101
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = load i8, ptr %104, align 1
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !93

107:                                              ; preds = %64
  %108 = add nuw nsw i64 %.02331, %58
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %68, %107
  %109 = phi ptr [ %.pre, %107 ], [ %78, %68 ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %78, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.4.0 = phi i64 [ %108, %107 ], [ %77, %68 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.01830.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %110 = lshr i64 %.sroa.4.0, 7
  %111 = getelementptr [144 x i8], ptr %109, i64 %110
  %112 = and i64 %.sroa.4.0, 127
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 137
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %114, %116
  br i1 %117, label %118, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

118:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %119 = zext i8 %114 to i64
  %120 = add nuw nsw i64 %119, 16
  %121 = mul nuw nsw i64 %120, 24
  %122 = tail call noalias noundef ptr @_Znam(i64 noundef %121) #27
  %.not.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i, label %.preheader, label %123

.preheader:                                       ; preds = %123, %118
  br label %132

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = mul nuw nsw i64 %119, 24
  %127 = tail call ptr @__memcpy_chk(ptr noundef %122, ptr noundef %125, i64 noundef range(i64 24, 6121) %126, i64 noundef %121) #28, !alias.scope !106
  br label %.preheader

128:                                              ; preds = %132
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %136

132:                                              ; preds = %.preheader, %132
  %.011.i.i = phi i64 [ %133, %132 ], [ %119, %.preheader ]
  %133 = add nuw nsw i64 %.011.i.i, 1
  %134 = trunc i64 %133 to i8
  %135 = getelementptr [24 x i8], ptr %122, i64 %.011.i.i
  store i8 %134, ptr %135, align 1
  %exitcond.not.i.i = icmp eq i64 %133, %120
  br i1 %exitcond.not.i.i, label %128, label %132, !llvm.loop !98

136:                                              ; preds = %128
  tail call void @_ZdaPv(ptr noundef nonnull %130) #29
  %.pre.pre.i = load i8, ptr %113, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %136, %128
  %.pre.i = phi i8 [ %114, %128 ], [ %.pre.pre.i, %136 ]
  store ptr %122, ptr %129, align 8
  %137 = trunc i64 %120 to i8
  store i8 %137, ptr %115, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %138 = phi ptr [ %122, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %139 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %114, %._crit_edge.i ]
  %140 = zext i8 %139 to i64
  %141 = getelementptr [24 x i8], ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %113, align 1
  %143 = getelementptr i8, ptr %111, i64 %112
  store i8 %139, ptr %143, align 1
  %144 = load ptr, ptr %67, align 8
  store ptr %144, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %151

151:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %152 = atomicrmw add ptr %144, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit: ; preds = %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit, %61
  %153 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %153, 128
  br i1 %exitcond.not, label %59, label %61, !llvm.loop !110
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef align 8 dereferenceable_or_null(24) %0, i64 noundef %1, ptr noundef align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %3
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %27

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = add i64 %16, 23
  %18 = and i64 %17, -8
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %19, %18
  %21 = ashr exact i64 %20, 5
  %22 = add i64 %21, %1
  %.not = icmp eq i64 %13, %22
  br i1 %.not, label %27, label %23

23:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %24 = getelementptr [32 x i8], ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %24, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %62

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %8
  %28 = icmp eq i64 %1, 0
  br i1 %28, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %5 to i64
  %32 = add i64 %31, 23
  %33 = and i64 %32, -8
  %34 = ptrtoint ptr %30 to i64
  %.not14 = icmp eq i64 %33, %34
  br i1 %.not14, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %35

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %36 = getelementptr i8, ptr %30, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %36, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %62

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) dereferenceable_or_null(32) %4, ptr noundef align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i19, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr [32 x i8], ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 %57, ptr noundef align 1 %56, i64 noundef %60, i1 noundef false) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %5
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %57, label %10

10:                                               ; preds = %9
  switch i32 %1, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit [
    i32 1, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
    i32 0, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ]

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = add i64 %13, 23
  %15 = and i64 %14, -8
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %16, %15
  %18 = ashr exact i64 %17, 5
  %.not16 = icmp slt i64 %18, %2
  br i1 %.not16, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %6 to i64
  %24 = add i64 %23, 23
  %25 = and i64 %24, -8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = sub i64 %20, %31
  %.not17 = icmp slt i64 %32, %2
  br i1 %.not17, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, label %57

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %.not.i19 = icmp slt i64 %28, %2
  br i1 %.not.i19, label %.critedge, label %33

33:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i
  %34 = mul i64 %30, 3
  %35 = shl i64 %20, 1
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = sub nsw i64 0, %28
  %.idx.i.i = shl i64 %38, 5
  %39 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %.idx.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %39, ptr noundef nonnull align 1 %22, i64 noundef %46, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr [32 x i8], ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr [32 x i8], ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit, %.critedge, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = sub i64 %7, %18
  br label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %4, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i
  %.0.i24 = phi i64 [ %15, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %20 = phi i64 [ %7, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %.0.i20 = phi i64 [ %19, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit.i ], [ 0, %4 ]
  %21 = icmp ne i32 %1, 0
  %.not = icmp slt i64 %.0.i24, %2
  %or.cond = or i1 %21, %.not
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 3
  %26 = shl i64 %20, 1
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %41, label %.thread

28:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
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
  %.idx.i = shl i64 %43, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %50 = icmp eq i64 %.idx.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull align 1 %45, i64 noundef %54, i1 noundef false) #28
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr [32 x i8], ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr [32 x i8], ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.33, align 8
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit: ; preds = %8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  %12 = icmp slt i64 %2, 1
  %or.cond3.not = or i1 %12, %11
  br i1 %or.cond3.not, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread, label %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit

_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, 23
  %17 = and i64 %16, -8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %2
  %24 = add i64 %23, %20
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #28
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i31 = icmp eq ptr %26, null
  br i1 %.not.i31, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %96

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.33) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond41 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond41, label %32, label %36

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %97

36:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %.not28 = icmp eq i64 %38, 0
  br i1 %.not28, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %39

39:                                               ; preds = %36
  %40 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %38, %40
  %41 = load ptr, ptr %0, align 8
  %.not.i32 = icmp eq ptr %41, null
  br i1 %.not.i32, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33: ; preds = %39
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = icmp sgt i32 %42, 1
  %or.cond5 = or i1 %7, %43
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, label %59

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread: ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.idx42 = shl i64 %spec.select, 5
  %46 = getelementptr i8, ptr %45, i64 %.idx42
  %47 = icmp ne i64 %.idx42, 0
  %48 = icmp ult ptr %45, %46
  %or.cond57 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond57, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %49, align 8
  br label %50

50:                                               ; preds = %.noexc, %.lr.ph.i
  %51 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %55, %.noexc ]
  %.010.i = phi ptr [ %45, %.lr.ph.i ], [ %53, %.noexc ]
  %52 = getelementptr [32 x i8], ptr %31, i64 %51
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef align 8 dereferenceable_or_null(32) %52, ptr noundef align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %50
  %53 = getelementptr i8, ptr %.010.i, i64 32
  %54 = load i64, ptr %49, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %49, align 8
  %56 = icmp ult ptr %53, %46
  br i1 %56, label %50, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !111

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %97

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.idx = shl i64 %spec.select, 5
  %62 = getelementptr i8, ptr %61, i64 %.idx
  %63 = icmp ne i64 %.idx, 0
  %64 = icmp ult ptr %61, %62
  %or.cond58 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond58, label %.lr.ph.i34, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i34:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i35 = load i64, ptr %65, align 8
  br label %66

66:                                               ; preds = %66, %.lr.ph.i34
  %67 = phi i64 [ %.pre.i35, %.lr.ph.i34 ], [ %71, %66 ]
  %.010.i36 = phi ptr [ %61, %.lr.ph.i34 ], [ %69, %66 ]
  %68 = getelementptr [32 x i8], ptr %31, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) dereferenceable_or_null(32) %68, ptr noundef align 8 dereferenceable(32) %.010.i36, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %.010.i36, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i36, i64 24
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %69 = getelementptr i8, ptr %.010.i36, i64 32
  %70 = load i64, ptr %65, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %65, align 8
  %72 = icmp ult ptr %69, %62
  br i1 %72, label %66, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !112

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %66, %.noexc, %59, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit33.thread, %36
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %30, align 8
  store ptr %77, ptr %75, align 8
  store ptr %76, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %37, align 8
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %37, align 8
  store i64 %79, ptr %78, align 8
  br i1 %7, label %81, label %87

81:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %82 = load ptr, ptr %3, align 8
  store ptr %73, ptr %3, align 8
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %76, ptr %83, align 8
  store ptr %84, ptr %30, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %79, ptr %85, align 8
  store i64 %86, ptr %78, align 8
  br label %87

87:                                               ; preds = %81, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %88 = phi ptr [ %82, %81 ], [ %73, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %87
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %89, 1
  br i1 %.not.i37, label %90, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

90:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %91 = load ptr, ptr %30, align 8
  %92 = load i64, ptr %78, align 8
  %.idx.i.i = shl i64 %92, 5
  %93 = getelementptr i8, ptr %91, i64 %.idx.i.i
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZN8QVariantD1Ev(ptr noundef align 8 dereferenceable_or_null(32) %.05.i.i.i.i.i) #28
  %94 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %90
  %95 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 32, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %87, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

96:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void

97:                                               ; preds = %57, %34
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %35, %34 ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.33) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit: ; preds = %4
  %8 = load i64, ptr %6, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %9 = add i64 %.sroa.speculated, %2
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread: ; preds = %4
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
  %22 = ashr exact i64 %21, 5
  %23 = add i64 %12, %22
  %24 = sub i64 %11, %23
  %.ph = select i1 %14, i64 %24, i64 %22
  %25 = sub i64 %13, %.ph
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, label %29

29:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %29, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit
  %30 = phi i64 [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %spec.select.i.i, %29 ], [ %25, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %31 = phi i64 [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ], [ %11, %29 ], [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ]
  %32 = icmp sle i64 %30, %31
  %33 = zext i1 %32 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %30, i32 noundef %33) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 8) ]
  %35 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp ne ptr %35, null
  %36 = icmp ne ptr %34, null
  %37 = and i1 %36, %.not
  br i1 %37, label %38, label %66

38:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %39 = icmp eq i32 %3, 1
  br i1 %39, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = add i64 %45, 23
  %47 = and i64 %46, -8
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %48, %47
  %50 = getelementptr i8, ptr %34, i64 %49
  br label %60

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %2, %53
  %55 = sub i64 %52, %54
  %56 = sdiv i64 %55, 2
  %57 = call noundef i64 @llvm.smax.i64(i64 %56, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %58 = getelementptr [32 x i8], ptr %34, i64 %57
  %59 = getelementptr [32 x i8], ptr %58, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %60

60:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %61 = phi ptr [ %50, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr62 = phi ptr [ %41, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pr62, i64 4
  %63 = load i32, ptr %62, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %60
  %64 = phi ptr [ %61, %60 ], [ %59, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %34, %40 ]
  %.sroa.0.0.i = phi i32 [ %63, %60 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %40 ]
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.sroa.0.0.i, ptr %65, align 4
  br label %66

66:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %64, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %34, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %35, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %68, align 8
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare void @_Z9qBadAllocv() local_unnamed_addr #20

; Function Attrs: nounwind null_pointer_is_valid
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind null_pointer_is_valid
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress noinline null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef align 8 dereferenceable_or_null(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.QArrayDataPointer.41, align 8
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #28
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #33
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.41) align 8 %5, ptr noundef align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #33
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5) #28
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !113

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !114

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #28
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %102, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %_ZN17QArrayDataPointerI7QStringED2Ev.exit, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.41) align 8 %0, ptr noundef align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %32 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %28, i32 noundef %31) #28
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN14VariantPointerI10ph_stats_tE10asQVariantEPS0_: argument 0"}
!8 = distinct !{!8, !"_ZN14VariantPointerI10ph_stats_tE10asQVariantEPS0_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!13 = distinct !{!13, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!14 = distinct !{!14, !10}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!17 = distinct !{!17, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!18 = distinct !{!18, !10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolHierarchyDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!21 = distinct !{!21, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolHierarchyDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolHierarchyDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!24 = distinct !{!24, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolHierarchyDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!30 = distinct !{!30, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4QSetI7QStringE6insertEOS0_: argument 0"}
!33 = distinct !{!33, !"_ZN4QSetI7QStringE6insertEOS0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!36 = distinct !{!36, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!43 = distinct !{!43, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!50 = distinct !{!50, !"_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!53 = distinct !{!53, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!54 = distinct !{!54, !10}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!57 = distinct !{!57, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN31ProtocolHierarchyTreeWidgetItem10filterNameEv: argument 0"}
!61 = distinct !{!61, !"_ZN31ProtocolHierarchyTreeWidgetItem10filterNameEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!64 = distinct !{!64, !"_ZNK15QTreeWidgetItem4textEi"}
!65 = distinct !{!65, !10}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!68 = distinct !{!68, !"_ZNK15QTreeWidgetItem4textEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4QSetI7QStringE10constBeginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4QSetI7QStringE10constBeginEv"}
!72 = distinct !{!72, !10}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4QSetI7QStringE14const_iteratorppEi: argument 0"}
!75 = distinct !{!75, !"_ZN4QSetI7QStringE14const_iteratorppEi"}
!76 = distinct !{!76, !10}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4QSetI7QStringE10constBeginEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4QSetI7QStringE10constBeginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4QSetI7QStringE14const_iteratorppEi: argument 0"}
!82 = distinct !{!82, !"_ZN4QSetI7QStringE14const_iteratorppEi"}
!83 = distinct !{!83, !10}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZplRK7QStringPKc: argument 0"}
!86 = distinct !{!86, !"_ZplRK7QStringPKc"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZplRK7QStringPKc: argument 0"}
!92 = distinct !{!92, !"_ZplRK7QStringPKc"}
!93 = distinct !{!93, !10}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"memcpy.inline: argument 0"}
!96 = distinct !{!96, !"memcpy.inline"}
!97 = distinct !{!97, !96, !"memcpy.inline: argument 1"}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"memcpy.inline: argument 0"}
!102 = distinct !{!102, !"memcpy.inline"}
!103 = distinct !{!103, !102, !"memcpy.inline: argument 1"}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"memcpy.inline: argument 0"}
!108 = distinct !{!108, !"memcpy.inline"}
!109 = distinct !{!109, !108, !"memcpy.inline: argument 1"}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}

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
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.44 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.44 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.QByteArray = type { %struct.QArrayDataPointer.82 }
%struct.QArrayDataPointer.82 = type { ptr, ptr, i64 }
%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult" = type <{ %"struct.QHashPrivate::iterator", i8, [7 x i8] }>

$_ZN26Ui_ProtocolHierarchyDialog7setupUiEP7QDialog = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$_ZN31ProtocolHierarchyTreeWidgetItemC2EP15QTreeWidgetItemR15ph_stats_node_t = comdat any

$_ZN7QStringpLEPKc = comdat any

$_ZNK31ProtocolHierarchyTreeWidgetItem7colDataEi = comdat any

$_ZN5QListI8QVariantED2Ev = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN26Ui_ProtocolHierarchyDialog13retranslateUiEP7QDialog = comdat any

$__clang_call_terminate = comdat any

$_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN5QHashI7QString15QHashDummyValueED2Ev = comdat any

$_ZN31ProtocolHierarchyTreeWidgetItemD2Ev = comdat any

$_ZN31ProtocolHierarchyTreeWidgetItemD0Ev = comdat any

$_ZNK31ProtocolHierarchyTreeWidgetItemltERK15QTreeWidgetItem = comdat any

$_Z13qvariant_castIPvET_RK8QVariant = comdat any

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

$_ZTS31ProtocolHierarchyTreeWidgetItem = comdat any

$_ZTI31ProtocolHierarchyTreeWidgetItem = comdat any

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
@.str.21 = private unnamed_addr constant [5 x i8] c"\22%1\22\00", align 1
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
@.str.61 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"\E2\80\94\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS31ProtocolHierarchyTreeWidgetItem = linkonce_odr constant [34 x i8] c"31ProtocolHierarchyTreeWidgetItem\00", comdat, align 1
@_ZTI15QTreeWidgetItem = external constant ptr
@_ZTI31ProtocolHierarchyTreeWidgetItem = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31ProtocolHierarchyTreeWidgetItem, ptr @_ZTI15QTreeWidgetItem }, comdat, align 8
@_ZN12QMetaTypeId2IPvE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [6 x i8] c"void*\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 8, i32 2052, { { i32 } } { { i32 } { i32 31 } }, ptr null, ptr @_ZN12QMetaTypeId2IPvE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceES1_E_8__invokeES5_S1_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceES1_PKvE_8__invokeES5_S1_S7_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeIPvE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceES1_S1_E_8__invokeES5_S1_S1_, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QAction16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12FilterAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN23ProtocolHierarchyDialogC1ER7QWidgetR11CaptureFile = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23ProtocolHierarchyDialogC2ER7QWidgetR11CaptureFile
@_ZN23ProtocolHierarchyDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23ProtocolHierarchyDialogD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProtocolHierarchyDialog, i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProtocolHierarchyDialog, i64 528), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %44 unwind label %118

44:                                               ; preds = %3
  store ptr %43, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef null)
          to label %46 unwind label %118

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef null)
          to label %48 unwind label %120

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18PercentBarDelegate, i64 16), ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %42, align 8
  invoke void @_ZN26Ui_ProtocolHierarchyDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull %0)
          to label %52 unwind label %.loopexit.split-lp

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %62, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %122

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %75, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %74
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit:     ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %128

76:                                               ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %77 = load ptr, ptr %11, align 8
  %.not.i.i.i79 = icmp eq ptr %77, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %78, 1
  br i1 %.not.i.i81, label %79, label %_ZN7QStringD2Ev.exit82

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %80 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %79
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef 1, ptr noundef nonnull %47)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %_ZN7QStringD2Ev.exit82
  %85 = load ptr, ptr %42, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 3, ptr noundef nonnull %47)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = select i1 %91, ptr %94, ptr null
  %96 = invoke ptr @ph_stats_new(ptr noundef %95)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %92
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %136, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %42, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %96, ptr %9, align 8, !noalias !4
  invoke void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr nonnull @_ZN9QtPrivate25QMetaTypeInterfaceWrapperIPvE8metaTypeE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(92) %102, i32 noundef 0, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %108 unwind label %134

108:                                              ; preds = %104
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  store ptr %50, ptr %13, align 8
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %116 = load ptr, ptr %115, align 8
  invoke void @g_node_children_foreach(ptr noundef %116, i32 noundef 3, ptr noundef nonnull @_ZN23ProtocolHierarchyDialog11addTreeNodeEP6_GNodePv, ptr noundef nonnull %13)
          to label %117 unwind label %.loopexit.split-lp

117:                                              ; preds = %113
  invoke void @ph_stats_free(ptr noundef nonnull %96)
          to label %136 unwind label %.loopexit.split-lp

118:                                              ; preds = %44, %3
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %499

120:                                              ; preds = %46
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit:                                        ; preds = %.preheader, %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

.loopexit.split-lp:                               ; preds = %48, %_ZN7QStringD2Ev.exit82, %84, %92, %98, %108, %113, %117, %136, %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit, %147, %163, %_ZN7QStringD2Ev.exit94, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, %_ZN7QStringD2Ev.exit113, %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit125, %248, %249, %250, %253, %254, %255, %257, %260, %_ZN7QStringD2Ev.exit142, %_ZN7QStringD2Ev.exit147, %_ZN7QStringD2Ev.exit158, %313, %314, %_ZN7QStringD2Ev.exit177, %_ZN7QStringD2Ev.exit181, %331, %_ZN7QStringD2Ev.exit187, %_ZN7QStringD2Ev.exit193, %_ZN7QStringD2Ev.exit197, %_ZN7QStringD2Ev.exit203, %_ZN7QStringD2Ev.exit207, %382, %383, %389, %493, %_ZN7QStringD2Ev.exit, %88, %103, %140, %264, %276, %_ZN7QStringD2Ev.exit151, %.noexc, %294, %_ZN7QStringD2Ev.exit162, %.noexc169, %315, %332, %344, %363, %470, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

122:                                              ; preds = %52
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %10, align 8
  %.not.i.i.i83 = icmp eq ptr %124, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %122
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %125, 1
  br i1 %.not.i.i85, label %126, label %_ZN7QStringD2Ev.exit86

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %127 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

128:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %11, align 8
  %.not.i.i.i87 = icmp eq ptr %130, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %128
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %131, 1
  br i1 %.not.i.i89, label %132, label %_ZN7QStringD2Ev.exit86

132:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %133 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %133, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

134:                                              ; preds = %104
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZN7QStringD2Ev.exit86

136:                                              ; preds = %117, %97
  %137 = load ptr, ptr %42, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 noundef 3)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %136
  %141 = load ptr, ptr %42, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %143, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.2, i32 noundef 0)
          to label %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit unwind label %.loopexit.split-lp

_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit: ; preds = %140
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %144 = load ptr, ptr %42, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  invoke void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %146, i1 noundef zeroext true)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %_ZNK7QObject7connectEPKS_PKcS3_N2Qt14ConnectionTypeE.exit
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40) %150)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %147, %161
  %.068 = phi i32 [ %162, %161 ], [ 0, %147 ]
  %151 = load ptr, ptr %42, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %153)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %.preheader
  %156 = icmp slt i32 %.068, %154
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = load ptr, ptr %42, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  invoke void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef %.068)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %157
  %162 = add nuw nsw i32 %.068, 1
  br label %.preheader, !llvm.loop !7

163:                                              ; preds = %155
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i32 noundef 0)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %163
  %165 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %166 unwind label %185

166:                                              ; preds = %164
  %167 = load ptr, ptr %15, align 8
  %.not.i.i.i91 = icmp eq ptr %167, null
  br i1 %.not.i.i.i91, label %_ZN7QStringD2Ev.exit94, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92:    ; preds = %166
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i93 = icmp eq i32 %168, 1
  br i1 %.not.i.i93, label %169, label %_ZN7QStringD2Ev.exit94

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92
  %170 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit94

_ZN7QStringD2Ev.exit94:                           ; preds = %166, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i92, %169
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %16, i32 noundef 0)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %_ZN7QStringD2Ev.exit94
  %172 = load ptr, ptr %16, align 8, !noalias !9
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = load ptr, ptr %173, align 8, !noalias !9
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = load i64, ptr %175, align 8, !noalias !9
  %.not.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %177

177:                                              ; preds = %171
  %178 = atomicrmw add ptr %172, i32 1 seq_cst, align 4, !noalias !9
  %.pre = load ptr, ptr %16, align 8
  %.not.i.i.i95 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i95, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i: ; preds = %177
  %179 = atomicrmw sub ptr %.pre, i32 1 seq_cst, align 4
  %.not.i.i96 = icmp eq i32 %179, 1
  br i1 %.not.i.i96, label %180, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

180:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i
  %181 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %181, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit: ; preds = %171, %177, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i, %180
  %182 = getelementptr i32, ptr %174, i64 %176
  %.idx.mask = and i64 %176, 4611686018427387903
  %.not284288 = icmp eq i64 %.idx.mask, 0
  br i1 %.not284288, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %198, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %183 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i97 = icmp eq i32 %183, 1
  br i1 %.not.i.i.i97, label %184, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

184:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %172, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i, %184
  invoke void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i32 noundef 4)
          to label %205 unwind label %.loopexit.split-lp

185:                                              ; preds = %164
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %15, align 8
  %.not.i.i.i98 = icmp eq ptr %187, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %185
  %188 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %188, 1
  br i1 %.not.i.i100, label %189, label %_ZN7QStringD2Ev.exit86

189:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %190 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %190, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

191:                                              ; preds = %197, %196, %.lr.ph
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %202

.lr.ph:                                           ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit, %198
  %.sroa.9276.0289 = phi ptr [ %199, %198 ], [ %174, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit ]
  %193 = load i32, ptr %.sroa.9276.0289, align 4
  %194 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %195 unwind label %191

195:                                              ; preds = %.lr.ph
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef %165, i32 noundef 0, i32 noundef %193)
          to label %196 unwind label %200

196:                                              ; preds = %195
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull %194)
          to label %197 unwind label %191

197:                                              ; preds = %196
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef nonnull %194, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %198 unwind label %191

198:                                              ; preds = %197
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %199 = getelementptr i8, ptr %.sroa.9276.0289, i64 4
  %.not284 = icmp eq ptr %199, %182
  br i1 %.not284, label %._crit_edge, label %.lr.ph, !llvm.loop !12

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #22
  br label %202

202:                                              ; preds = %200, %191
  %.pn73 = phi { ptr, i32 } [ %192, %191 ], [ %201, %200 ]
  br i1 %.not.i.i.i.i.i, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107: ; preds = %202
  %203 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %.not.i.i.i108 = icmp eq i32 %203, 1
  br i1 %.not.i.i.i108, label %204, label %_ZN7QStringD2Ev.exit86

204:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %172, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

205:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit
  %206 = invoke noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %207 unwind label %227

207:                                              ; preds = %205
  %208 = load ptr, ptr %18, align 8
  %.not.i.i.i110 = icmp eq ptr %208, null
  br i1 %.not.i.i.i110, label %_ZN7QStringD2Ev.exit113, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111:   ; preds = %207
  %209 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i.i112 = icmp eq i32 %209, 1
  br i1 %.not.i.i112, label %210, label %_ZN7QStringD2Ev.exit113

210:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111
  %211 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %211, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %207, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i111, %210
  invoke void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind nonnull writable sret(%class.QList.9) align 8 %19, i32 noundef 0)
          to label %212 unwind label %.loopexit.split-lp

212:                                              ; preds = %_ZN7QStringD2Ev.exit113
  %213 = load ptr, ptr %19, align 8, !noalias !13
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !13
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %217 = load i64, ptr %216, align 8, !noalias !13
  %.not.i.i.i.i.i114 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i114, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit121, label %218

218:                                              ; preds = %212
  %219 = atomicrmw add ptr %213, i32 1 seq_cst, align 4, !noalias !13
  %.pre298 = load ptr, ptr %19, align 8
  %.not.i.i.i118 = icmp eq ptr %.pre298, null
  br i1 %.not.i.i.i118, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit121, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i119

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i119: ; preds = %218
  %220 = atomicrmw sub ptr %.pre298, i32 1 seq_cst, align 4
  %.not.i.i120 = icmp eq i32 %220, 1
  br i1 %.not.i.i120, label %221, label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit121

221:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i119
  %222 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %222, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit121

_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit121: ; preds = %212, %218, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i119, %221
  %223 = getelementptr i32, ptr %215, i64 %217
  %.idx.mask294 = and i64 %217, 4611686018427387903
  %.not285290 = icmp eq i64 %.idx.mask294, 0
  br i1 %.not285290, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %240, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit121
  br i1 %.not.i.i.i.i.i114, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit125, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123: ; preds = %._crit_edge293
  %224 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i124 = icmp eq i32 %224, 1
  br i1 %.not.i.i.i124, label %225, label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit125

225:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %213, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit125

_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit125: ; preds = %._crit_edge293, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i123, %225
  %226 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %247 unwind label %.loopexit.split-lp

227:                                              ; preds = %205
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %18, align 8
  %.not.i.i.i126 = icmp eq ptr %229, null
  br i1 %.not.i.i.i126, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127:   ; preds = %227
  %230 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i.i128 = icmp eq i32 %230, 1
  br i1 %.not.i.i128, label %231, label %_ZN7QStringD2Ev.exit86

231:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127
  %232 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %232, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

233:                                              ; preds = %239, %238, %.lr.ph292
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %244

.lr.ph292:                                        ; preds = %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit121, %240
  %.sroa.9.0291 = phi ptr [ %241, %240 ], [ %215, %_ZN5QListIN12FilterAction10ActionTypeEED2Ev.exit121 ]
  %235 = load i32, ptr %.sroa.9.0291, align 4
  %236 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %237 unwind label %233

237:                                              ; preds = %.lr.ph292
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56) %236, ptr noundef %206, i32 noundef 4, i32 noundef %235)
          to label %238 unwind label %242

238:                                              ; preds = %237
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull %236)
          to label %239 unwind label %233

239:                                              ; preds = %238
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef nonnull %236, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %240 unwind label %233

240:                                              ; preds = %239
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %241 = getelementptr i8, ptr %.sroa.9.0291, i64 4
  %.not285 = icmp eq ptr %241, %223
  br i1 %.not285, label %._crit_edge293, label %.lr.ph292, !llvm.loop !16

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %244

244:                                              ; preds = %242, %233
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %243, %242 ]
  br i1 %.not.i.i.i.i.i114, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i135

_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i135: ; preds = %244
  %245 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i.i.i136 = icmp eq i32 %245, 1
  br i1 %.not.i.i.i136, label %246, label %_ZN7QStringD2Ev.exit86

246:                                              ; preds = %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i135
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %213, i64 noundef 4, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

247:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListIN12FilterAction10ActionTypeEEED2Ev.exit125
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull %45, i32 noundef 3)
          to label %248 unwind label %390

248:                                              ; preds = %247
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %226)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %248
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef nonnull %226, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %249
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  %251 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %250
  invoke void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56) %251, ptr noundef nonnull %45, i32 noundef 1)
          to label %253 unwind label %392

253:                                              ; preds = %252
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %251)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %253
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %22, ptr noundef nonnull %251, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef 0)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %254
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %256 = invoke noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %255
  %258 = load ptr, ptr %42, align 8
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %259)
          to label %260 unwind label %.loopexit.split-lp

260:                                              ; preds = %257
  %261 = load ptr, ptr %42, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  invoke void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %263)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %260
  %265 = load ptr, ptr %42, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit138 unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit138:  ; preds = %264
  %268 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 8)
          to label %269 unwind label %394

269:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit138
  %270 = load ptr, ptr %23, align 8
  %.not.i.i.i139 = icmp eq ptr %270, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit142, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %269
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %271, 1
  br i1 %.not.i.i141, label %272, label %_ZN7QStringD2Ev.exit142

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140
  %273 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit142

_ZN7QStringD2Ev.exit142:                          ; preds = %269, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %272
  %274 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %275 unwind label %.loopexit.split-lp

275:                                              ; preds = %_ZN7QStringD2Ev.exit142
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef %268)
          to label %276 unwind label %400

276:                                              ; preds = %275
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit143 unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit143:  ; preds = %276
  %277 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %278 unwind label %402

278:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit143
  %279 = load ptr, ptr %24, align 8
  %.not.i.i.i144 = icmp eq ptr %279, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %278
  %280 = atomicrmw sub ptr %279, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %280, 1
  br i1 %.not.i.i146, label %281, label %_ZN7QStringD2Ev.exit147

281:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %282 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %282, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %278, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %281
  %283 = load ptr, ptr %42, align 8
  %284 = load ptr, ptr %283, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %_ZN7QStringD2Ev.exit147
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %286 unwind label %408

286:                                              ; preds = %285
  %287 = load ptr, ptr %25, align 8
  %.not.i.i.i148 = icmp eq ptr %287, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit151, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %286
  %288 = atomicrmw sub ptr %287, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %288, 1
  br i1 %.not.i.i150, label %289, label %_ZN7QStringD2Ev.exit151

289:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %290 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %290, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit151

_ZN7QStringD2Ev.exit151:                          ; preds = %286, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %7, align 8, !noalias !17
  %.fca.1.gep12.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep12.i, align 8, !noalias !17
  store i64 ptrtoint (ptr @_ZN23ProtocolHierarchyDialog28on_actionCopyAsCsv_triggeredEv to i64), ptr %8, align 8, !noalias !17
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !17
  %291 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit151
  store i32 1, ptr %291, align 4, !noalias !17
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolHierarchyDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %292, align 8, !noalias !17
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolHierarchyDialog28on_actionCopyAsCsv_triggeredEv to i64), ptr %293, align 8, !noalias !17
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !17
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %26, ptr noundef nonnull %277, ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %291, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %294 unwind label %.loopexit.split-lp

294:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit154 unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit154:  ; preds = %294
  %295 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %296 unwind label %414

296:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit154
  %297 = load ptr, ptr %27, align 8
  %.not.i.i.i155 = icmp eq ptr %297, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit158, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %296
  %298 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %298, 1
  br i1 %.not.i.i157, label %299, label %_ZN7QStringD2Ev.exit158

299:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156
  %300 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %300, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit158

_ZN7QStringD2Ev.exit158:                          ; preds = %296, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %299
  %301 = load ptr, ptr %42, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %304 unwind label %.loopexit.split-lp

304:                                              ; preds = %_ZN7QStringD2Ev.exit158
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %305 unwind label %420

305:                                              ; preds = %304
  %306 = load ptr, ptr %28, align 8
  %.not.i.i.i159 = icmp eq ptr %306, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit162, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %305
  %307 = atomicrmw sub ptr %306, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %307, 1
  br i1 %.not.i.i161, label %308, label %_ZN7QStringD2Ev.exit162

308:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160
  %309 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %309, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %305, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN7QAction9triggeredEb to i64), ptr %5, align 8, !noalias !20
  %.fca.1.gep12.i166 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep12.i166, align 8, !noalias !20
  store i64 ptrtoint (ptr @_ZN23ProtocolHierarchyDialog29on_actionCopyAsYaml_triggeredEv to i64), ptr %6, align 8, !noalias !20
  %.fca.1.gep.i167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i167, align 8, !noalias !20
  %310 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc169 unwind label %.loopexit.split-lp

.noexc169:                                        ; preds = %_ZN7QStringD2Ev.exit162
  store i32 1, ptr %310, align 4, !noalias !20
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM23ProtocolHierarchyDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %311, align 8, !noalias !20
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 ptrtoint (ptr @_ZN23ProtocolHierarchyDialog29on_actionCopyAsYaml_triggeredEv to i64), ptr %312, align 8, !noalias !20
  %.repack7.i.i168 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 0, ptr %.repack7.i.i168, align 8, !noalias !20
  invoke void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef nonnull %295, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %310, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN7QAction16staticMetaObjectE)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %.noexc169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull %274)
          to label %314 unwind label %.loopexit.split-lp

314:                                              ; preds = %313
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %30, ptr noundef nonnull %295, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %314
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.9, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit173 unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit173:  ; preds = %315
  %316 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %317 unwind label %426

317:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit173
  %318 = load ptr, ptr %31, align 8
  %.not.i.i.i174 = icmp eq ptr %318, null
  br i1 %.not.i.i.i174, label %_ZN7QStringD2Ev.exit177, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175:   ; preds = %317
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %.not.i.i176 = icmp eq i32 %319, 1
  br i1 %.not.i.i176, label %320, label %_ZN7QStringD2Ev.exit177

320:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175
  %321 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %321, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit177

_ZN7QStringD2Ev.exit177:                          ; preds = %317, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i175, %320
  %322 = load ptr, ptr %42, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %325 unwind label %.loopexit.split-lp

325:                                              ; preds = %_ZN7QStringD2Ev.exit177
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %326 unwind label %432

326:                                              ; preds = %325
  %327 = load ptr, ptr %32, align 8
  %.not.i.i.i178 = icmp eq ptr %327, null
  br i1 %.not.i.i.i178, label %_ZN7QStringD2Ev.exit181, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179:   ; preds = %326
  %328 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i180 = icmp eq i32 %328, 1
  br i1 %.not.i.i180, label %329, label %_ZN7QStringD2Ev.exit181

329:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179
  %330 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %330, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit181

_ZN7QStringD2Ev.exit181:                          ; preds = %326, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i179, %329
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef nonnull %316, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef 0)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %_ZN7QStringD2Ev.exit181
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull %274)
          to label %332 unwind label %.loopexit.split-lp

332:                                              ; preds = %331
  %333 = load ptr, ptr %42, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 64
  %335 = load ptr, ptr %334, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.11, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit183 unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit183:  ; preds = %332
  %336 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 8)
          to label %337 unwind label %438

337:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit183
  %338 = load ptr, ptr %34, align 8
  %.not.i.i.i184 = icmp eq ptr %338, null
  br i1 %.not.i.i.i184, label %_ZN7QStringD2Ev.exit187, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185:   ; preds = %337
  %339 = atomicrmw sub ptr %338, i32 1 seq_cst, align 4
  %.not.i.i186 = icmp eq i32 %339, 1
  br i1 %.not.i.i186, label %340, label %_ZN7QStringD2Ev.exit187

340:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185
  %341 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %341, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit187

_ZN7QStringD2Ev.exit187:                          ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i185, %340
  %342 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %343 unwind label %.loopexit.split-lp

343:                                              ; preds = %_ZN7QStringD2Ev.exit187
  invoke void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %342, ptr noundef %336)
          to label %344 unwind label %444

344:                                              ; preds = %343
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.12, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit189 unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit189:  ; preds = %344
  %345 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %342, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %346 unwind label %446

346:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit189
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %35, align 8
  %.not.i.i.i190 = icmp eq ptr %348, null
  br i1 %.not.i.i.i190, label %_ZN7QStringD2Ev.exit193, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191:   ; preds = %346
  %349 = atomicrmw sub ptr %348, i32 1 seq_cst, align 4
  %.not.i.i192 = icmp eq i32 %349, 1
  br i1 %.not.i.i192, label %350, label %_ZN7QStringD2Ev.exit193

350:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191
  %351 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %351, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit193

_ZN7QStringD2Ev.exit193:                          ; preds = %346, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i191, %350
  %352 = load ptr, ptr %347, align 8
  %353 = load ptr, ptr %42, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %356 unwind label %.loopexit.split-lp

356:                                              ; preds = %_ZN7QStringD2Ev.exit193
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %352, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %357 unwind label %452

357:                                              ; preds = %356
  %358 = load ptr, ptr %36, align 8
  %.not.i.i.i194 = icmp eq ptr %358, null
  br i1 %.not.i.i.i194, label %_ZN7QStringD2Ev.exit197, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195:   ; preds = %357
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %.not.i.i196 = icmp eq i32 %359, 1
  br i1 %.not.i.i196, label %360, label %_ZN7QStringD2Ev.exit197

360:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195
  %361 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %361, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i195, %360
  %362 = load ptr, ptr %347, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %362, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef 0)
          to label %363 unwind label %.loopexit.split-lp

363:                                              ; preds = %_ZN7QStringD2Ev.exit197
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #21
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.14, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit199 unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit199:  ; preds = %363
  %364 = invoke noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %342, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %365 unwind label %458

365:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit199
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %38, align 8
  %.not.i.i.i200 = icmp eq ptr %367, null
  br i1 %.not.i.i.i200, label %_ZN7QStringD2Ev.exit203, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201:   ; preds = %365
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %.not.i.i202 = icmp eq i32 %368, 1
  br i1 %.not.i.i202, label %369, label %_ZN7QStringD2Ev.exit203

369:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201
  %370 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %370, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %365, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i201, %369
  %371 = load ptr, ptr %366, align 8
  %372 = load ptr, ptr %42, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  invoke void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %375 unwind label %.loopexit.split-lp

375:                                              ; preds = %_ZN7QStringD2Ev.exit203
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %376 unwind label %464

376:                                              ; preds = %375
  %377 = load ptr, ptr %39, align 8
  %.not.i.i.i204 = icmp eq ptr %377, null
  br i1 %.not.i.i.i204, label %_ZN7QStringD2Ev.exit207, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205:   ; preds = %376
  %378 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i.i206 = icmp eq i32 %378, 1
  br i1 %.not.i.i206, label %379, label %_ZN7QStringD2Ev.exit207

379:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205
  %380 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %380, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %376, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i205, %379
  %381 = load ptr, ptr %366, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %40, ptr noundef %381, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef 0)
          to label %382 unwind label %.loopexit.split-lp

382:                                              ; preds = %_ZN7QStringD2Ev.exit207
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  invoke void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull %342)
          to label %383 unwind label %.loopexit.split-lp

383:                                              ; preds = %382
  %384 = load ptr, ptr %42, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 noundef 2097152)
          to label %388 unwind label %.loopexit.split-lp

388:                                              ; preds = %383
  %.not71 = icmp eq ptr %387, null
  br i1 %.not71, label %470, label %389

389:                                              ; preds = %388
  invoke void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40) %387, i1 noundef zeroext true)
          to label %470 unwind label %.loopexit.split-lp

390:                                              ; preds = %247
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %226) #22
  br label %_ZN7QStringD2Ev.exit86

392:                                              ; preds = %252
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %251) #22
  br label %_ZN7QStringD2Ev.exit86

394:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit138
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %23, align 8
  %.not.i.i.i208 = icmp eq ptr %396, null
  br i1 %.not.i.i.i208, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209:   ; preds = %394
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i210 = icmp eq i32 %397, 1
  br i1 %.not.i.i210, label %398, label %_ZN7QStringD2Ev.exit86

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209
  %399 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

400:                                              ; preds = %275
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #22
  br label %_ZN7QStringD2Ev.exit86

402:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit143
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %24, align 8
  %.not.i.i.i212 = icmp eq ptr %404, null
  br i1 %.not.i.i.i212, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213:   ; preds = %402
  %405 = atomicrmw sub ptr %404, i32 1 seq_cst, align 4
  %.not.i.i214 = icmp eq i32 %405, 1
  br i1 %.not.i.i214, label %406, label %_ZN7QStringD2Ev.exit86

406:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213
  %407 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %407, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

408:                                              ; preds = %285
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %25, align 8
  %.not.i.i.i216 = icmp eq ptr %410, null
  br i1 %.not.i.i.i216, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217:   ; preds = %408
  %411 = atomicrmw sub ptr %410, i32 1 seq_cst, align 4
  %.not.i.i218 = icmp eq i32 %411, 1
  br i1 %.not.i.i218, label %412, label %_ZN7QStringD2Ev.exit86

412:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217
  %413 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %413, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

414:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit154
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %27, align 8
  %.not.i.i.i220 = icmp eq ptr %416, null
  br i1 %.not.i.i.i220, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221:   ; preds = %414
  %417 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i.i222 = icmp eq i32 %417, 1
  br i1 %.not.i.i222, label %418, label %_ZN7QStringD2Ev.exit86

418:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221
  %419 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %419, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

420:                                              ; preds = %304
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %28, align 8
  %.not.i.i.i224 = icmp eq ptr %422, null
  br i1 %.not.i.i.i224, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225:   ; preds = %420
  %423 = atomicrmw sub ptr %422, i32 1 seq_cst, align 4
  %.not.i.i226 = icmp eq i32 %423, 1
  br i1 %.not.i.i226, label %424, label %_ZN7QStringD2Ev.exit86

424:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225
  %425 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %425, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

426:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit173
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %31, align 8
  %.not.i.i.i228 = icmp eq ptr %428, null
  br i1 %.not.i.i.i228, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229:   ; preds = %426
  %429 = atomicrmw sub ptr %428, i32 1 seq_cst, align 4
  %.not.i.i230 = icmp eq i32 %429, 1
  br i1 %.not.i.i230, label %430, label %_ZN7QStringD2Ev.exit86

430:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229
  %431 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %431, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

432:                                              ; preds = %325
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %32, align 8
  %.not.i.i.i232 = icmp eq ptr %434, null
  br i1 %.not.i.i.i232, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233:   ; preds = %432
  %435 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not.i.i234 = icmp eq i32 %435, 1
  br i1 %.not.i.i234, label %436, label %_ZN7QStringD2Ev.exit86

436:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233
  %437 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %437, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

438:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit183
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %34, align 8
  %.not.i.i.i236 = icmp eq ptr %440, null
  br i1 %.not.i.i.i236, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237:   ; preds = %438
  %441 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not.i.i238 = icmp eq i32 %441, 1
  br i1 %.not.i.i238, label %442, label %_ZN7QStringD2Ev.exit86

442:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237
  %443 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %443, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

444:                                              ; preds = %343
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %342) #22
  br label %_ZN7QStringD2Ev.exit86

446:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit189
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %35, align 8
  %.not.i.i.i240 = icmp eq ptr %448, null
  br i1 %.not.i.i.i240, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241:   ; preds = %446
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %.not.i.i242 = icmp eq i32 %449, 1
  br i1 %.not.i.i242, label %450, label %_ZN7QStringD2Ev.exit86

450:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241
  %451 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %451, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

452:                                              ; preds = %356
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %36, align 8
  %.not.i.i.i244 = icmp eq ptr %454, null
  br i1 %.not.i.i.i244, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245:   ; preds = %452
  %455 = atomicrmw sub ptr %454, i32 1 seq_cst, align 4
  %.not.i.i246 = icmp eq i32 %455, 1
  br i1 %.not.i.i246, label %456, label %_ZN7QStringD2Ev.exit86

456:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245
  %457 = load ptr, ptr %36, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %457, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

458:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit199
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %38, align 8
  %.not.i.i.i248 = icmp eq ptr %460, null
  br i1 %.not.i.i.i248, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249:   ; preds = %458
  %461 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i.i250 = icmp eq i32 %461, 1
  br i1 %.not.i.i250, label %462, label %_ZN7QStringD2Ev.exit86

462:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249
  %463 = load ptr, ptr %38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %463, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

464:                                              ; preds = %375
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %39, align 8
  %.not.i.i.i252 = icmp eq ptr %466, null
  br i1 %.not.i.i.i252, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253:   ; preds = %464
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i.i254 = icmp eq i32 %467, 1
  br i1 %.not.i.i254, label %468, label %_ZN7QStringD2Ev.exit86

468:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253
  %469 = load ptr, ptr %39, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %469, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

470:                                              ; preds = %389, %388
  %471 = load ptr, ptr %89, align 8
  %472 = invoke noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %471)
          to label %473 unwind label %.loopexit.split-lp

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = select i1 %472, ptr %475, ptr null
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 160
  %478 = load ptr, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i258 = icmp eq ptr %478, null
  br i1 %.not.i.i258, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %473
  %479 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %478) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %473
  %.sink5.i.i = phi i64 [ %479, %.split.i.i ], [ 0, %473 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %478)
          to label %.noexc261 unwind label %.loopexit.split-lp

.noexc261:                                        ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %480 = load ptr, ptr %49, align 8
  %481 = load ptr, ptr %4, align 8
  store ptr %481, ptr %49, align 8
  store ptr %480, ptr %4, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %484 = load ptr, ptr %482, align 8
  %485 = load ptr, ptr %483, align 8
  store ptr %485, ptr %482, align 8
  store ptr %484, ptr %483, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %488 = load i64, ptr %486, align 8
  %489 = load i64, ptr %487, align 8
  store i64 %489, ptr %486, align 8
  store i64 %488, ptr %487, align 8
  %.not.i.i.i.i259 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i259, label %493, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc261
  %490 = atomicrmw sub ptr %480, i32 1 seq_cst, align 4
  %.not.i.i.i260 = icmp eq i32 %490, 1
  br i1 %.not.i.i.i260, label %491, label %493

491:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %492 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %492, i64 noundef 2, i64 noundef 8) #21
  br label %493

493:                                              ; preds = %491, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 464
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %497 unwind label %.loopexit.split-lp

497:                                              ; preds = %493
  ret void

_ZN7QStringD2Ev.exit86:                           ; preds = %.loopexit, %.loopexit.split-lp, %468, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253, %464, %462, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249, %458, %456, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245, %452, %450, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241, %446, %442, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237, %438, %436, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233, %432, %430, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229, %426, %424, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225, %420, %418, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221, %414, %412, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217, %408, %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213, %402, %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209, %394, %246, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i135, %244, %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127, %227, %204, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107, %202, %189, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %185, %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %128, %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %122, %444, %400, %392, %390, %134
  %.pn75 = phi { ptr, i32 } [ %445, %444 ], [ %401, %400 ], [ %393, %392 ], [ %391, %390 ], [ %135, %134 ], [ %123, %122 ], [ %123, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %123, %126 ], [ %129, %128 ], [ %129, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %129, %132 ], [ %186, %185 ], [ %186, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99 ], [ %186, %189 ], [ %.pn73, %202 ], [ %.pn73, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i107 ], [ %.pn73, %204 ], [ %228, %227 ], [ %228, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i127 ], [ %228, %231 ], [ %.pn, %244 ], [ %.pn, %_ZN17QArrayDataPointerIN12FilterAction10ActionTypeEE5derefEv.exit.i.i.i135 ], [ %.pn, %246 ], [ %395, %394 ], [ %395, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i209 ], [ %395, %398 ], [ %403, %402 ], [ %403, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i213 ], [ %403, %406 ], [ %409, %408 ], [ %409, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i217 ], [ %409, %412 ], [ %415, %414 ], [ %415, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i221 ], [ %415, %418 ], [ %421, %420 ], [ %421, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i225 ], [ %421, %424 ], [ %427, %426 ], [ %427, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i229 ], [ %427, %430 ], [ %433, %432 ], [ %433, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i233 ], [ %433, %436 ], [ %439, %438 ], [ %439, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i237 ], [ %439, %442 ], [ %447, %446 ], [ %447, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i241 ], [ %447, %450 ], [ %453, %452 ], [ %453, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i245 ], [ %453, %456 ], [ %459, %458 ], [ %459, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i249 ], [ %459, %462 ], [ %465, %464 ], [ %465, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i253 ], [ %465, %468 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %498

498:                                              ; preds = %_ZN7QStringD2Ev.exit86, %120
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN7QStringD2Ev.exit86 ], [ %121, %120 ]
  call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %499

499:                                              ; preds = %498, %118
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %498 ], [ %119, %118 ]
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #21
  resume { ptr, i32 } %.pn75.pn.pn
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5QMenuC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26Ui_ProtocolHierarchyDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %27
  br i1 %24, label %29, label %_ZN7QStringD2Ev.exit43

29:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, i64 23, ptr nonnull @.str.28)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit43

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit43:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i41, %30, %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 620, ptr %7, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 480, ptr %41, align 4
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %42 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %1)
          to label %43 unwind label %137

43:                                               ; preds = %_ZN7QStringD2Ev.exit43
  store ptr %42, ptr %0, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 15, ptr nonnull @.str.29)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %139

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i50 = icmp eq ptr %45, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %44
  %46 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %46, 1
  br i1 %.not.i.i52, label %47, label %_ZN7QStringD2Ev.exit53

47:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %48 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %47
  %49 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %1)
          to label %50 unwind label %145

50:                                               ; preds = %_ZN7QStringD2Ev.exit53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %51, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 16, ptr nonnull @.str.30)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %52 unwind label %147

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %53, null
  br i1 %.not.i.i.i56, label %_ZN7QStringD2Ev.exit59, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57:    ; preds = %52
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %.not.i.i58 = icmp eq i32 %54, 1
  br i1 %.not.i.i58, label %55, label %_ZN7QStringD2Ev.exit59

55:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57
  %56 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %56, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit59

_ZN7QStringD2Ev.exit59:                           ; preds = %52, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i57, %55
  %57 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %1)
          to label %58 unwind label %153

58:                                               ; preds = %_ZN7QStringD2Ev.exit59
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %59, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, i64 19, ptr nonnull @.str.31)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %155

60:                                               ; preds = %58
  %61 = load ptr, ptr %12, align 8
  %.not.i.i.i62 = icmp eq ptr %61, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %62, 1
  br i1 %.not.i.i64, label %63, label %_ZN7QStringD2Ev.exit65

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %64 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %63
  %65 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %1)
          to label %66 unwind label %161

66:                                               ; preds = %_ZN7QStringD2Ev.exit65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %65, ptr %67, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, i64 19, ptr nonnull @.str.32)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %68 unwind label %163

68:                                               ; preds = %66
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i68 = icmp eq ptr %69, null
  br i1 %.not.i.i.i68, label %_ZN7QStringD2Ev.exit71, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69:    ; preds = %68
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %.not.i.i70 = icmp eq i32 %70, 1
  br i1 %.not.i.i70, label %71, label %_ZN7QStringD2Ev.exit71

71:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69
  %72 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %72, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit71

_ZN7QStringD2Ev.exit71:                           ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i69, %71
  %73 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %1)
          to label %74 unwind label %169

74:                                               ; preds = %_ZN7QStringD2Ev.exit71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %73, ptr %75, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 18, ptr nonnull @.str.33)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %76 unwind label %171

76:                                               ; preds = %74
  %77 = load ptr, ptr %14, align 8
  %.not.i.i.i74 = icmp eq ptr %77, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %76
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %78, 1
  br i1 %.not.i.i76, label %79, label %_ZN7QStringD2Ev.exit77

79:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %80 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %80, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %79
  %81 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %81, ptr noundef nonnull %1)
          to label %82 unwind label %177

82:                                               ; preds = %_ZN7QStringD2Ev.exit77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %81, ptr %83, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 14, ptr nonnull @.str.34)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %84 unwind label %179

84:                                               ; preds = %82
  %85 = load ptr, ptr %15, align 8
  %.not.i.i.i80 = icmp eq ptr %85, null
  br i1 %.not.i.i.i80, label %_ZN7QStringD2Ev.exit83, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81:    ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i.i82 = icmp eq i32 %86, 1
  br i1 %.not.i.i82, label %87, label %_ZN7QStringD2Ev.exit83

87:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81
  %88 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %88, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit83

_ZN7QStringD2Ev.exit83:                           ; preds = %84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i81, %87
  %89 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %1)
          to label %90 unwind label %185

90:                                               ; preds = %_ZN7QStringD2Ev.exit83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %89, ptr %91, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, i64 19, ptr nonnull @.str.35)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %92 unwind label %187

92:                                               ; preds = %90
  %93 = load ptr, ptr %16, align 8
  %.not.i.i.i86 = icmp eq ptr %93, null
  br i1 %.not.i.i.i86, label %_ZN7QStringD2Ev.exit89, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87:    ; preds = %92
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i.i88 = icmp eq i32 %94, 1
  br i1 %.not.i.i88, label %95, label %_ZN7QStringD2Ev.exit89

95:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87
  %96 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %96, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit89

_ZN7QStringD2Ev.exit89:                           ; preds = %92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i87, %95
  %97 = load ptr, ptr %91, align 8
  call void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40) %97, i1 noundef zeroext true)
  %98 = load ptr, ptr %91, align 8
  %99 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %98)
  call void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 50)
  %100 = load ptr, ptr %91, align 8
  %101 = call noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext false)
  %102 = invoke noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %103 unwind label %193

103:                                              ; preds = %_ZN7QStringD2Ev.exit89
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %104 = load ptr, ptr %83, align 8
  %105 = load ptr, ptr %91, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef %105, i32 noundef 0, i32 0)
  %106 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull %1, i32 0)
          to label %107 unwind label %195

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %106, ptr %108, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 9, ptr nonnull @.str.37)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %109 unwind label %197

109:                                              ; preds = %107
  %110 = load ptr, ptr %18, align 8
  %.not.i.i.i92 = icmp eq ptr %110, null
  br i1 %.not.i.i.i92, label %_ZN7QStringD2Ev.exit95, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93:    ; preds = %109
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i94 = icmp eq i32 %111, 1
  br i1 %.not.i.i94, label %112, label %_ZN7QStringD2Ev.exit95

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93
  %113 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit95

_ZN7QStringD2Ev.exit95:                           ; preds = %109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i93, %112
  %114 = load ptr, ptr %108, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %114, i1 noundef zeroext true)
  %115 = load ptr, ptr %83, align 8
  %116 = load ptr, ptr %108, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %115, ptr noundef %116, i32 noundef 0, i32 0)
  %117 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull %1)
          to label %118 unwind label %203

118:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %117, ptr %119, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, i64 9, ptr nonnull @.str.38)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %120 unwind label %205

120:                                              ; preds = %118
  %121 = load ptr, ptr %19, align 8
  %.not.i.i.i98 = icmp eq ptr %121, null
  br i1 %.not.i.i.i98, label %_ZN7QStringD2Ev.exit101, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99:    ; preds = %120
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i.i100 = icmp eq i32 %122, 1
  br i1 %.not.i.i100, label %123, label %_ZN7QStringD2Ev.exit101

123:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99
  %124 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %124, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit101

_ZN7QStringD2Ev.exit101:                          ; preds = %120, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i99, %123
  %125 = load ptr, ptr %119, align 8
  call void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 noundef 1)
  %126 = load ptr, ptr %119, align 8
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 18874368)
  %127 = load ptr, ptr %83, align 8
  %128 = load ptr, ptr %119, align 8
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %127, ptr noundef %128, i32 noundef 0, i32 0)
  call void @_ZN26Ui_ProtocolHierarchyDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  %129 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8acceptedEv to i64), ptr %5, align 8, !noalias !23
  %.fca.1.gep14.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep14.i, align 8, !noalias !23
  store i64 441, ptr %6, align 8, !noalias !23
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !noalias !23
  %130 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !23
  store i32 1, ptr %130, align 4, !noalias !23
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %131, align 8, !noalias !23
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 441, ptr %132, align 8, !noalias !23
  %.repack7.i.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 0, ptr %.repack7.i.i, align 8, !noalias !23
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %20, ptr noundef %129, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %130, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  %133 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), ptr %3, align 8, !noalias !26
  %.fca.1.gep14.i105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.fca.1.gep14.i105, align 8, !noalias !26
  store i64 449, ptr %4, align 8, !noalias !26
  %.fca.1.gep.i106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i106, align 8, !noalias !26
  %134 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !26
  store i32 1, ptr %134, align 4, !noalias !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr @_ZN9QtPrivate11QSlotObjectIM7QDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb, ptr %135, align 8, !noalias !26
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 449, ptr %136, align 8, !noalias !26
  %.repack7.i.i107 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 0, ptr %.repack7.i.i107, align 8, !noalias !26
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind nonnull writable sret(%"class.QMetaObject::Connection") align 8 %21, ptr noundef %133, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %134, i32 noundef 0, ptr noundef null, ptr noundef nonnull @_ZN16QDialogButtonBox16staticMetaObjectE)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef nonnull %1)
  ret void

137:                                              ; preds = %_ZN7QStringD2Ev.exit43
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZN7QStringD2Ev.exit47

139:                                              ; preds = %43
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %10, align 8
  %.not.i.i.i108 = icmp eq ptr %141, null
  br i1 %.not.i.i.i108, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109:   ; preds = %139
  %142 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i.i110 = icmp eq i32 %142, 1
  br i1 %.not.i.i110, label %143, label %_ZN7QStringD2Ev.exit47

143:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109
  %144 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %144, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

145:                                              ; preds = %_ZN7QStringD2Ev.exit53
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZN7QStringD2Ev.exit47

147:                                              ; preds = %50
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8
  %.not.i.i.i112 = icmp eq ptr %149, null
  br i1 %.not.i.i.i112, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113:   ; preds = %147
  %150 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i.i114 = icmp eq i32 %150, 1
  br i1 %.not.i.i114, label %151, label %_ZN7QStringD2Ev.exit47

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113
  %152 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %152, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

153:                                              ; preds = %_ZN7QStringD2Ev.exit59
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %_ZN7QStringD2Ev.exit47

155:                                              ; preds = %58
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %12, align 8
  %.not.i.i.i116 = icmp eq ptr %157, null
  br i1 %.not.i.i.i116, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117:   ; preds = %155
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %.not.i.i118 = icmp eq i32 %158, 1
  br i1 %.not.i.i118, label %159, label %_ZN7QStringD2Ev.exit47

159:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117
  %160 = load ptr, ptr %12, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %160, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

161:                                              ; preds = %_ZN7QStringD2Ev.exit65
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %_ZN7QStringD2Ev.exit47

163:                                              ; preds = %66
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %13, align 8
  %.not.i.i.i120 = icmp eq ptr %165, null
  br i1 %.not.i.i.i120, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121:   ; preds = %163
  %166 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i.i122 = icmp eq i32 %166, 1
  br i1 %.not.i.i122, label %167, label %_ZN7QStringD2Ev.exit47

167:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121
  %168 = load ptr, ptr %13, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %168, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

169:                                              ; preds = %_ZN7QStringD2Ev.exit71
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZN7QStringD2Ev.exit47

171:                                              ; preds = %74
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %14, align 8
  %.not.i.i.i124 = icmp eq ptr %173, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %171
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %174, 1
  br i1 %.not.i.i126, label %175, label %_ZN7QStringD2Ev.exit47

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %176 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

177:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZN7QStringD2Ev.exit47

179:                                              ; preds = %82
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %15, align 8
  %.not.i.i.i128 = icmp eq ptr %181, null
  br i1 %.not.i.i.i128, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129:   ; preds = %179
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i.i130 = icmp eq i32 %182, 1
  br i1 %.not.i.i130, label %183, label %_ZN7QStringD2Ev.exit47

183:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129
  %184 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %184, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

185:                                              ; preds = %_ZN7QStringD2Ev.exit83
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #22
  br label %_ZN7QStringD2Ev.exit47

187:                                              ; preds = %90
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %16, align 8
  %.not.i.i.i132 = icmp eq ptr %189, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %187
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %190, 1
  br i1 %.not.i.i134, label %191, label %_ZN7QStringD2Ev.exit47

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %192 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

193:                                              ; preds = %_ZN7QStringD2Ev.exit89
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %_ZN7QStringD2Ev.exit47

195:                                              ; preds = %103
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %_ZN7QStringD2Ev.exit47

197:                                              ; preds = %107
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %18, align 8
  %.not.i.i.i136 = icmp eq ptr %199, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %197
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %200, 1
  br i1 %.not.i.i138, label %201, label %_ZN7QStringD2Ev.exit47

201:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %202 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %202, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

203:                                              ; preds = %_ZN7QStringD2Ev.exit95
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #22
  br label %_ZN7QStringD2Ev.exit47

205:                                              ; preds = %118
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %19, align 8
  %.not.i.i.i140 = icmp eq ptr %207, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit47, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %205
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %208, 1
  br i1 %.not.i.i142, label %209, label %_ZN7QStringD2Ev.exit47

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %210 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit47

_ZN7QStringD2Ev.exit47:                           ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %205, %201, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %197, %191, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %187, %183, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129, %179, %175, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %171, %167, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121, %163, %159, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117, %155, %151, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113, %147, %143, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109, %139, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45, %35, %203, %195, %193, %185, %177, %169, %161, %153, %145, %137
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %196, %195 ], [ %194, %193 ], [ %186, %185 ], [ %178, %177 ], [ %170, %169 ], [ %162, %161 ], [ %154, %153 ], [ %146, %145 ], [ %138, %137 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i45 ], [ %36, %39 ], [ %140, %139 ], [ %140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i109 ], [ %140, %143 ], [ %148, %147 ], [ %148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i113 ], [ %148, %151 ], [ %156, %155 ], [ %156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i117 ], [ %156, %159 ], [ %164, %163 ], [ %164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i121 ], [ %164, %167 ], [ %172, %171 ], [ %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125 ], [ %172, %175 ], [ %180, %179 ], [ %180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i129 ], [ %180, %183 ], [ %188, %187 ], [ %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133 ], [ %188, %191 ], [ %198, %197 ], [ %198, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %198, %201 ], [ %206, %205 ], [ %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %206, %209 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN17QAbstractItemView24setItemDelegateForColumnEiP21QAbstractItemDelegate(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ph_stats_new(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @g_node_children_foreach(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %11
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %24 = invoke { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZN7QStringC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %27, 1
  br i1 %.not.i.i18, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  %30 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
  invoke void @_ZN31ProtocolHierarchyTreeWidgetItemC2EP15QTreeWidgetItemR15ph_stats_node_t(ptr noundef nonnull align 8 dereferenceable(176) %30, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %31 unwind label %41

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  %32 = load ptr, ptr %1, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %33, align 8
  call void @g_node_children_foreach(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @_ZN23ProtocolHierarchyDialog11addTreeNodeEP6_GNodePv, ptr noundef nonnull %6)
  br label %34

34:                                               ; preds = %8, %2, %31
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %35, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %36, %35 ], [ %36, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %36, %39 ]
  resume { ptr, i32 } %.pn
}

declare void @ph_stats_free(ptr noundef) local_unnamed_addr #1

declare void @_ZN7QWidget20setContextMenuPolicyEN2Qt17ContextMenuPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN9QTreeView17setSortingEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9QTreeView9expandAllEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9QTreeView22resizeColumnToContentsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu7addMenuERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12FilterAction10actionNameENS_6ActionE(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef) local_unnamed_addr #1

declare void @_ZN12FilterAction11actionTypesENS_6ActionE(ptr dead_on_unwind writable sret(%class.QList.9) align 8, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionENS_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7QWidget9addActionEP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12FilterActionC1EP7QObjectNS_6ActionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN5QMenu12addSeparatorEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5QMenu9addActionERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7QAction7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QAction9triggeredEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog28on_actionCopyAsCsv_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QTextStream, align 8
  %9 = alloca %class.QTreeWidgetItemIterator, align 8
  %10 = alloca %class.QList.38, align 8
  %11 = alloca %"class.QtPrivate::QForeachContainer.42", align 8
  %12 = alloca %class.QList.30, align 8
  %13 = alloca %class.QVariant, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7, i32 16)
          to label %20 unwind label %63

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %24, i32 0)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not261 = icmp eq ptr %26, null
  br i1 %.not261, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %49

49:                                               ; preds = %.lr.ph263, %_ZN5QListI7QStringED2Ev.exit
  %50 = phi ptr [ %26, %.lr.ph263 ], [ %402, %_ZN5QListI7QStringED2Ev.exit ]
  %.014262 = phi i1 [ true, %.lr.ph263 ], [ false, %_ZN5QListI7QStringED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %spec.select = select i1 %.014262, ptr null, ptr %50
  invoke void @_ZNK23ProtocolHierarchyDialog16protoHierRowDataEP15QTreeWidgetItem(ptr dead_on_unwind nonnull writable sret(%class.QList.30) align 8 %12, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %spec.select)
          to label %_ZN5QListI8QVariantED2Ev.exit unwind label %69

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %51 = load ptr, ptr %12, align 8, !noalias !29
  store ptr %51, ptr %11, align 8, !alias.scope !29
  %52 = load ptr, ptr %28, align 8, !noalias !29
  store ptr %52, ptr %27, align 8, !alias.scope !29
  %53 = load i64, ptr %30, align 8, !noalias !29
  store i64 %53, ptr %29, align 8, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !29
  store ptr %52, ptr %31, align 8, !alias.scope !29
  %54 = getelementptr %class.QVariant, ptr %52, i64 %53
  store ptr %54, ptr %32, align 8, !alias.scope !29
  store i32 1, ptr %33, align 8, !alias.scope !29
  %.idx.mask = and i64 %53, 576460752303423487
  %.not249260 = icmp eq i64 %.idx.mask, 0
  br i1 %.not249260, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre272 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListI8QVariantED2Ev.exit
  %55 = phi ptr [ %.pre272, %._crit_edge.loopexit ], [ %51, %_ZN5QListI8QVariantED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i.i25 = icmp eq i32 %56, 1
  br i1 %.not.i.i.i25, label %57, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %58 = load ptr, ptr %27, align 8
  %59 = load i64, ptr %29, align 8
  %60 = getelementptr %class.QVariant, ptr %58, i64 %59
  %.idx.mask.i.i.i.i = and i64 %59, 576460752303423487
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %57, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %57 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %61 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  %62 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 1, ptr nonnull @.str.22)
          to label %363 unwind label %69

63:                                               ; preds = %1
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %422

65:                                               ; preds = %20
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %421

67:                                               ; preds = %404, %._crit_edge264
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit108

69:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, %377, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit90

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %362

.lr.ph:                                           ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit
  %73 = phi ptr [ %361, %_ZN7QStringD2Ev.exit ], [ %52, %_ZN5QListI8QVariantED2Ev.exit ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %74 unwind label %71

74:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %75 = load i64, ptr %34, align 8
  %76 = and i64 %75, -4
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %5, align 8
  %78 = invoke noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %152

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %78, label %154, label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 2, ptr nonnull @.str.20)
          to label %81 unwind label %152

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %35, align 8
  %84 = load i64, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %85 = load i64, ptr %37, align 8
  %86 = load ptr, ptr %10, align 8
  %.not.i.i113 = icmp eq ptr %86, null
  br i1 %.not.i.i113, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i: ; preds = %81
  %87 = load atomic i32, ptr %86 monotonic, align 4
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i147, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %38, align 8
  %92 = ptrtoint ptr %86 to i64
  %93 = add i64 %92, 23
  %94 = and i64 %93, -8
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %95, %94
  %.neg4.i.neg.i = sdiv exact i64 %96, 24
  %.neg3.i.i = sub i64 %90, %85
  %.not.i = icmp eq i64 %.neg3.i.i, %.neg4.i.neg.i
  br i1 %.not.i, label %103, label %97

97:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %98 = getelementptr %class.QString, ptr %91, i64 %85
  store ptr %82, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %83, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %84, ptr %100, align 8
  %101 = load i64, ptr %37, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %37, align 8
  br label %_ZN7QStringD2Ev.exit

103:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i
  %104 = icmp ne i64 %85, 0
  %.not14.i = icmp eq i64 %94, %95
  %or.cond = or i1 %104, %.not14.i
  br i1 %or.cond, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i147, label %105

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %91, i64 -24
  store ptr %82, ptr %106, align 8
  %107 = getelementptr i8, ptr %91, i64 -16
  store ptr %83, ptr %107, align 8
  %108 = getelementptr i8, ptr %91, i64 -8
  store i64 %84, ptr %108, align 8
  %109 = load ptr, ptr %38, align 8
  %110 = getelementptr i8, ptr %109, i64 -24
  store ptr %110, ptr %38, align 8
  %111 = load i64, ptr %37, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %37, align 8
  br label %_ZN7QStringD2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i147: ; preds = %103, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i
  %113 = icmp eq i64 %85, 0
  %114 = load atomic i32, ptr %86 monotonic, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %.critedge.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i148

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i148: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i147
  %116 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %38, align 8
  %119 = ptrtoint ptr %86 to i64
  %120 = add i64 %119, 23
  %121 = and i64 %120, -8
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %122, %121
  %.neg4.i.i = sdiv exact i64 %123, -24
  %.neg3.i.i149 = sub i64 %117, %85
  %124 = add i64 %.neg3.i.i149, %.neg4.i.i
  %.not17.i = icmp slt i64 %124, 1
  br i1 %.not17.i, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, label %139

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i148
  %.not.i19.i = icmp slt i64 %123, 24
  br i1 %.not.i19.i, label %.critedge.i, label %125

125:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i
  %126 = mul i64 %85, 3
  %127 = shl i64 %117, 1
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %.critedge.i

129:                                              ; preds = %125
  %130 = getelementptr %class.QString, ptr %118, i64 %.neg4.i.i
  br i1 %113, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %131

131:                                              ; preds = %129
  %132 = icmp eq i64 %121, %122
  %133 = icmp eq ptr %118, null
  %or.cond.i.i.i.i = or i1 %133, %132
  %134 = icmp eq ptr %130, null
  %or.cond3.i.i.i.i = or i1 %or.cond.i.i.i.i, %134
  br i1 %or.cond3.i.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i, label %135

135:                                              ; preds = %131
  %136 = mul i64 %85, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull align 1 %118, i64 %136, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i: ; preds = %135, %131, %129
  store ptr %130, ptr %38, align 8
  br label %139

.critedge.i:                                      ; preds = %81, %125, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i147
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i._crit_edge unwind label %137

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre = load ptr, ptr %38, align 8
  br label %139

137:                                              ; preds = %.critedge.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i17.i, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i

139:                                              ; preds = %.critedge.i._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i148, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i
  %140 = phi ptr [ %.pre, %.critedge.i._crit_edge ], [ %118, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i148 ], [ %130, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i ]
  %141 = getelementptr %class.QString, ptr %140, i64 %85
  %142 = getelementptr i8, ptr %141, i64 24
  %143 = load i64, ptr %37, align 8
  %144 = sub i64 %143, %85
  %145 = mul i64 %144, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %142, ptr align 1 %141, i64 %145, i1 false)
  store ptr %82, ptr %141, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %83, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %84, ptr %147, align 8
  %148 = load i64, ptr %37, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %37, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i:  ; preds = %137
  %150 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i.i19.i = icmp eq i32 %150, 1
  br i1 %.not.i.i19.i, label %151, label %_ZN7QStringD2Ev.exit32

151:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %82, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

152:                                              ; preds = %163, %159, %154, %80, %74, %274
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

154:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %155 = invoke ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %154
  store ptr %155, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %155, null
  br i1 %.not.i.i.i33, label %.thread, label %156

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %274

156:                                              ; preds = %.noexc
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = load atomic i32, ptr %157 monotonic, align 4
  %.not5.i.i.i = icmp eq i32 %158, 0
  br i1 %.not5.i.i.i, label %159, label %161

159:                                              ; preds = %156
  %160 = invoke noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %161 unwind label %152

161:                                              ; preds = %156, %159
  %.0.i.i.i = phi i32 [ %158, %156 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %162 = icmp eq i32 %.0.i.i.i, 10
  br i1 %162, label %163, label %274

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 4, ptr nonnull @.str.21)
          to label %164 unwind label %152

164:                                              ; preds = %163
  %165 = load ptr, ptr %2, align 8
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %40, align 8
  store ptr %166, ptr %39, align 8
  %167 = load i64, ptr %42, align 8
  store i64 %167, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %168 unwind label %258

168:                                              ; preds = %164
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 0, i16 32)
          to label %169 unwind label %260

169:                                              ; preds = %168
  %170 = load i64, ptr %37, align 8
  %171 = load ptr, ptr %10, align 8
  %.not.i.i114 = icmp eq ptr %171, null
  br i1 %.not.i.i114, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i116, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i115

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i115: ; preds = %169
  %172 = load atomic i32, ptr %171 monotonic, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i116, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i123

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i123: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i115
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %38, align 8
  %177 = ptrtoint ptr %171 to i64
  %178 = add i64 %177, 23
  %179 = and i64 %178, -8
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %180, %179
  %.neg4.i.neg.i124 = sdiv exact i64 %181, 24
  %.neg3.i.i125 = sub i64 %175, %170
  %.not.i126 = icmp eq i64 %.neg3.i.i125, %.neg4.i.neg.i124
  br i1 %.not.i126, label %191, label %182

182:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i123
  %183 = getelementptr %class.QString, ptr %176, i64 %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %184 = load ptr, ptr %14, align 8
  store ptr %184, ptr %183, align 8
  store ptr null, ptr %14, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %43, align 8
  store ptr %187, ptr %185, align 8
  store ptr %186, ptr %43, align 8
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %44, align 8
  store i64 %190, ptr %188, align 8
  store i64 %189, ptr %44, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit38

191:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i123
  %192 = icmp ne i64 %170, 0
  %.not14.i122 = icmp eq i64 %179, %180
  %or.cond278 = or i1 %192, %.not14.i122
  br i1 %or.cond278, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i116, label %193

193:                                              ; preds = %191
  %194 = getelementptr i8, ptr %176, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %195 = load ptr, ptr %14, align 8
  store ptr %195, ptr %194, align 8
  store ptr null, ptr %14, align 8
  %196 = getelementptr i8, ptr %176, i64 -16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %43, align 8
  store ptr %198, ptr %196, align 8
  store ptr %197, ptr %43, align 8
  %199 = getelementptr i8, ptr %176, i64 -8
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %44, align 8
  store i64 %201, ptr %199, align 8
  store i64 %200, ptr %44, align 8
  %202 = load ptr, ptr %38, align 8
  %203 = getelementptr i8, ptr %202, i64 -24
  store ptr %203, ptr %38, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit38

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i116: ; preds = %191, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i115, %169
  %204 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %205 = load ptr, ptr %43, align 8
  store ptr null, ptr %43, align 8
  %206 = load i64, ptr %44, align 8
  store i64 0, ptr %44, align 8
  %207 = icmp eq i64 %170, 0
  br i1 %.not.i.i114, label %.critedge.i161, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i154

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i154: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i116
  %208 = load atomic i32, ptr %171 monotonic, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %.critedge.i161, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i155

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i155: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i154
  %210 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %38, align 8
  %213 = ptrtoint ptr %171 to i64
  %214 = add i64 %213, 23
  %215 = and i64 %214, -8
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %216, %215
  %.neg4.i.i156 = sdiv exact i64 %217, -24
  %.neg3.i.i157 = sub i64 %211, %170
  %218 = add i64 %.neg3.i.i157, %.neg4.i.i156
  %.not17.i158 = icmp slt i64 %218, 1
  br i1 %.not17.i158, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i159, label %233

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i159: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i155
  %.not.i19.i160 = icmp slt i64 %217, 24
  br i1 %.not.i19.i160, label %.critedge.i161, label %219

219:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i159
  %220 = mul i64 %170, 3
  %221 = shl i64 %211, 1
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %.critedge.i161

223:                                              ; preds = %219
  %224 = getelementptr %class.QString, ptr %212, i64 %.neg4.i.i156
  br i1 %207, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i164, label %225

225:                                              ; preds = %223
  %226 = icmp eq i64 %215, %216
  %227 = icmp eq ptr %212, null
  %or.cond.i.i.i.i162 = or i1 %227, %226
  %228 = icmp eq ptr %224, null
  %or.cond3.i.i.i.i163 = or i1 %or.cond.i.i.i.i162, %228
  br i1 %or.cond3.i.i.i.i163, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i164, label %229

229:                                              ; preds = %225
  %230 = mul i64 %170, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %224, ptr nonnull align 1 %212, i64 %230, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i164

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i164: ; preds = %229, %225, %223
  store ptr %224, ptr %38, align 8
  br label %233

.critedge.i161:                                   ; preds = %219, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i159, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i154, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i116
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i161._crit_edge unwind label %231

.critedge.i161._crit_edge:                        ; preds = %.critedge.i161
  %.pre270 = load ptr, ptr %38, align 8
  br label %233

231:                                              ; preds = %.critedge.i161
  %232 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i117 = icmp eq ptr %204, null
  br i1 %.not.i.i.i17.i117, label %.body127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i118

233:                                              ; preds = %.critedge.i161._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i155, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i164
  %234 = phi ptr [ %.pre270, %.critedge.i161._crit_edge ], [ %212, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i155 ], [ %224, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i164 ]
  %235 = getelementptr %class.QString, ptr %234, i64 %170
  %236 = getelementptr i8, ptr %235, i64 24
  %237 = load i64, ptr %37, align 8
  %238 = sub i64 %237, %170
  %239 = mul i64 %238, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %236, ptr align 1 %235, i64 %239, i1 false)
  store ptr %204, ptr %235, align 8
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %205, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %206, ptr %241, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit38

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i118: ; preds = %231
  %242 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i.i19.i119 = icmp eq i32 %242, 1
  br i1 %.not.i.i19.i119, label %243, label %.body127

243:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i118
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %204, i64 noundef 2, i64 noundef 8) #21
  br label %.body127

_ZN5QListI7QStringElsEOS0_.exit38:                ; preds = %182, %193, %233
  %244 = load i64, ptr %37, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %37, align 8
  %246 = load ptr, ptr %14, align 8
  %.not.i.i.i39 = icmp eq ptr %246, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit38
  %247 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %247, 1
  br i1 %.not.i.i41, label %248, label %_ZN7QStringD2Ev.exit42

248:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %249 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %249, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %_ZN5QListI7QStringElsEOS0_.exit38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %248
  %250 = load ptr, ptr %16, align 8
  %.not.i.i.i43 = icmp eq ptr %250, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %_ZN7QStringD2Ev.exit42
  %251 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %251, 1
  br i1 %.not.i.i45, label %252, label %_ZN7QStringD2Ev.exit46

252:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %253 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %253, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %252
  %254 = load ptr, ptr %15, align 8
  %.not.i.i.i47 = icmp eq ptr %254, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %_ZN7QStringD2Ev.exit46
  %255 = atomicrmw sub ptr %254, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %255, 1
  br i1 %.not.i.i49, label %256, label %_ZN7QStringD2Ev.exit

256:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %257 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %257, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

258:                                              ; preds = %164
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit58

260:                                              ; preds = %168
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit54

.body127:                                         ; preds = %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i118, %243
  %262 = load ptr, ptr %14, align 8
  %.not.i.i.i51 = icmp eq ptr %262, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %.body127
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %263, 1
  br i1 %.not.i.i53, label %264, label %_ZN7QStringD2Ev.exit54

264:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %265 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %265, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %264, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %.body127, %260
  %.pn16 = phi { ptr, i32 } [ %261, %260 ], [ %232, %.body127 ], [ %232, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52 ], [ %232, %264 ]
  %266 = load ptr, ptr %16, align 8
  %.not.i.i.i55 = icmp eq ptr %266, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %_ZN7QStringD2Ev.exit54
  %267 = atomicrmw sub ptr %266, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %267, 1
  br i1 %.not.i.i57, label %268, label %_ZN7QStringD2Ev.exit58

268:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %269 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %269, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %268, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %_ZN7QStringD2Ev.exit54, %258
  %.pn16.pn = phi { ptr, i32 } [ %259, %258 ], [ %.pn16, %_ZN7QStringD2Ev.exit54 ], [ %.pn16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56 ], [ %.pn16, %268 ]
  %270 = load ptr, ptr %15, align 8
  %.not.i.i.i59 = icmp eq ptr %270, null
  br i1 %.not.i.i.i59, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60:    ; preds = %_ZN7QStringD2Ev.exit58
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not.i.i61 = icmp eq i32 %271, 1
  br i1 %.not.i.i61, label %272, label %_ZN7QStringD2Ev.exit32

272:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60
  %273 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %273, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

274:                                              ; preds = %.thread, %161
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %275 unwind label %152

275:                                              ; preds = %274
  %276 = load i64, ptr %37, align 8
  %277 = load ptr, ptr %10, align 8
  %.not.i.i130 = icmp eq ptr %277, null
  br i1 %.not.i.i130, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i132, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i131

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i131: ; preds = %275
  %278 = load atomic i32, ptr %277 monotonic, align 4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i132, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i139

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i139: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i131
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %38, align 8
  %283 = ptrtoint ptr %277 to i64
  %284 = add i64 %283, 23
  %285 = and i64 %284, -8
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %286, %285
  %.neg4.i.neg.i140 = sdiv exact i64 %287, 24
  %.neg3.i.i141 = sub i64 %281, %276
  %.not.i142 = icmp eq i64 %.neg3.i.i141, %.neg4.i.neg.i140
  br i1 %.not.i142, label %297, label %288

288:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i139
  %289 = getelementptr %class.QString, ptr %282, i64 %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %290 = load ptr, ptr %17, align 8
  store ptr %290, ptr %289, align 8
  store ptr null, ptr %17, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %45, align 8
  store ptr %293, ptr %291, align 8
  store ptr %292, ptr %45, align 8
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %295 = load i64, ptr %294, align 8
  %296 = load i64, ptr %46, align 8
  store i64 %296, ptr %294, align 8
  store i64 %295, ptr %46, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit64

297:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i139
  %298 = icmp ne i64 %276, 0
  %.not14.i138 = icmp eq i64 %285, %286
  %or.cond280 = or i1 %298, %.not14.i138
  br i1 %or.cond280, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i132, label %299

299:                                              ; preds = %297
  %300 = getelementptr i8, ptr %282, i64 -24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %301 = load ptr, ptr %17, align 8
  store ptr %301, ptr %300, align 8
  store ptr null, ptr %17, align 8
  %302 = getelementptr i8, ptr %282, i64 -16
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %45, align 8
  store ptr %304, ptr %302, align 8
  store ptr %303, ptr %45, align 8
  %305 = getelementptr i8, ptr %282, i64 -8
  %306 = load i64, ptr %305, align 8
  %307 = load i64, ptr %46, align 8
  store i64 %307, ptr %305, align 8
  store i64 %306, ptr %46, align 8
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr i8, ptr %308, i64 -24
  store ptr %309, ptr %38, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit64

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i132: ; preds = %297, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i131, %275
  %310 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  %311 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  %312 = load i64, ptr %46, align 8
  store i64 0, ptr %46, align 8
  %313 = icmp eq i64 %276, 0
  br i1 %.not.i.i130, label %.critedge.i179, label %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i172

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i172: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i132
  %314 = load atomic i32, ptr %277 monotonic, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %.critedge.i179, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i173

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i173: ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i172
  %316 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = load ptr, ptr %38, align 8
  %319 = ptrtoint ptr %277 to i64
  %320 = add i64 %319, 23
  %321 = and i64 %320, -8
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %322, %321
  %.neg4.i.i174 = sdiv exact i64 %323, -24
  %.neg3.i.i175 = sub i64 %317, %276
  %324 = add i64 %.neg3.i.i175, %.neg4.i.i174
  %.not17.i176 = icmp slt i64 %324, 1
  br i1 %.not17.i176, label %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i177, label %339

_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i177: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i173
  %.not.i19.i178 = icmp slt i64 %323, 24
  br i1 %.not.i19.i178, label %.critedge.i179, label %325

325:                                              ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i177
  %326 = mul i64 %276, 3
  %327 = shl i64 %317, 1
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %329, label %.critedge.i179

329:                                              ; preds = %325
  %330 = getelementptr %class.QString, ptr %318, i64 %.neg4.i.i174
  br i1 %313, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i182, label %331

331:                                              ; preds = %329
  %332 = icmp eq i64 %321, %322
  %333 = icmp eq ptr %318, null
  %or.cond.i.i.i.i180 = or i1 %333, %332
  %334 = icmp eq ptr %330, null
  %or.cond3.i.i.i.i181 = or i1 %or.cond.i.i.i.i180, %334
  br i1 %or.cond3.i.i.i.i181, label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i182, label %335

335:                                              ; preds = %331
  %336 = mul i64 %276, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %330, ptr nonnull align 1 %318, i64 %336, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i182

_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i182: ; preds = %335, %331, %329
  store ptr %330, ptr %38, align 8
  br label %339

.critedge.i179:                                   ; preds = %325, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i.i177, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.i172, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread.i132
  invoke void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i64 noundef 1, ptr noundef null)
          to label %.critedge.i179._crit_edge unwind label %337

.critedge.i179._crit_edge:                        ; preds = %.critedge.i179
  %.pre271 = load ptr, ptr %38, align 8
  br label %339

337:                                              ; preds = %.critedge.i179
  %338 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i17.i133 = icmp eq ptr %310, null
  br i1 %.not.i.i.i17.i133, label %.body143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i134

339:                                              ; preds = %.critedge.i179._crit_edge, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i173, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i182
  %340 = phi ptr [ %.pre271, %.critedge.i179._crit_edge ], [ %318, %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit.i173 ], [ %330, %_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_.exit.i.i.i182 ]
  %341 = getelementptr %class.QString, ptr %340, i64 %276
  %342 = getelementptr i8, ptr %341, i64 24
  %343 = load i64, ptr %37, align 8
  %344 = sub i64 %343, %276
  %345 = mul i64 %344, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %342, ptr align 1 %341, i64 %345, i1 false)
  store ptr %310, ptr %341, align 8
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store ptr %311, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i64 %312, ptr %347, align 8
  br label %_ZN5QListI7QStringElsEOS0_.exit64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i134: ; preds = %337
  %348 = atomicrmw sub ptr %310, i32 1 seq_cst, align 4
  %.not.i.i19.i135 = icmp eq i32 %348, 1
  br i1 %.not.i.i19.i135, label %349, label %.body143

349:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i134
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %310, i64 noundef 2, i64 noundef 8) #21
  br label %.body143

_ZN5QListI7QStringElsEOS0_.exit64:                ; preds = %288, %299, %339
  %350 = load i64, ptr %37, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %37, align 8
  %352 = load ptr, ptr %17, align 8
  %.not.i.i.i65 = icmp eq ptr %352, null
  br i1 %.not.i.i.i65, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66:    ; preds = %_ZN5QListI7QStringElsEOS0_.exit64
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %.not.i.i67 = icmp eq i32 %353, 1
  br i1 %.not.i.i67, label %354, label %_ZN7QStringD2Ev.exit

354:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66
  %355 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %355, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

.body143:                                         ; preds = %337, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i134, %349
  %356 = load ptr, ptr %17, align 8
  %.not.i.i.i69 = icmp eq ptr %356, null
  br i1 %.not.i.i.i69, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70:    ; preds = %.body143
  %357 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not.i.i71 = icmp eq i32 %357, 1
  br i1 %.not.i.i71, label %358, label %_ZN7QStringD2Ev.exit32

358:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70
  %359 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %359, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit:                             ; preds = %354, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i66, %_ZN5QListI7QStringElsEOS0_.exit64, %256, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %_ZN7QStringD2Ev.exit46, %97, %105, %139
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %360 = load ptr, ptr %31, align 8
  %361 = getelementptr i8, ptr %360, i64 32
  store ptr %361, ptr %31, align 8
  %.sroa.0.0.copyload = load ptr, ptr %32, align 8
  %.not249 = icmp eq ptr %361, %.sroa.0.0.copyload
  br i1 %.not249, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

_ZN7QStringD2Ev.exit32:                           ; preds = %358, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70, %.body143, %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60, %_ZN7QStringD2Ev.exit58, %137, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i, %151, %152
  %.pn16.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %138, %151 ], [ %138, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18.i ], [ %138, %137 ], [ %.pn16.pn, %_ZN7QStringD2Ev.exit58 ], [ %.pn16.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i60 ], [ %.pn16.pn, %272 ], [ %338, %.body143 ], [ %338, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i70 ], [ %338, %358 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %362

362:                                              ; preds = %_ZN7QStringD2Ev.exit32, %71
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZN7QStringD2Ev.exit32 ], [ %72, %71 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #21
  br label %_ZN7QStringD2Ev.exit90

363:                                              ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %47, align 8
  %366 = load i64, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i73 = icmp eq ptr %365, null
  %spec.select.i.i.i = select i1 %.not.i.i.i73, ptr @_ZN7QString6_emptyE, ptr %365
  invoke void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %366)
          to label %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit unwind label %379

_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit: ; preds = %363
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %368 unwind label %381

368:                                              ; preds = %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %369 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 noundef signext 10)
          to label %370 unwind label %381

370:                                              ; preds = %368
  %371 = load ptr, ptr %18, align 8
  %.not.i.i.i75 = icmp eq ptr %371, null
  br i1 %.not.i.i.i75, label %_ZN7QStringD2Ev.exit78, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76:    ; preds = %370
  %372 = atomicrmw sub ptr %371, i32 1 seq_cst, align 4
  %.not.i.i77 = icmp eq i32 %372, 1
  br i1 %.not.i.i77, label %373, label %_ZN7QStringD2Ev.exit78

373:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76
  %374 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %374, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %370, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i76, %373
  %.not.i.i.i79 = icmp eq ptr %364, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %_ZN7QStringD2Ev.exit78
  %375 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %375, 1
  br i1 %.not.i.i81, label %376, label %_ZN7QStringD2Ev.exit82

376:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %364, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %376
  br i1 %.014262, label %389, label %377

377:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %378 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
          to label %389 unwind label %69

379:                                              ; preds = %363
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit86

381:                                              ; preds = %368, %_ZNK19QListSpecialMethodsI7QStringE4joinERKS0_.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %18, align 8
  %.not.i.i.i83 = icmp eq ptr %383, null
  br i1 %.not.i.i.i83, label %_ZN7QStringD2Ev.exit86, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84:    ; preds = %381
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i.i85 = icmp eq i32 %384, 1
  br i1 %.not.i.i85, label %385, label %_ZN7QStringD2Ev.exit86

385:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84
  %386 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %386, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit86

_ZN7QStringD2Ev.exit86:                           ; preds = %385, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84, %381, %379
  %.pn = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %382, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i84 ], [ %382, %385 ]
  %.not.i.i.i87 = icmp eq ptr %364, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %_ZN7QStringD2Ev.exit86
  %387 = atomicrmw sub ptr %364, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %387, 1
  br i1 %.not.i.i89, label %388, label %_ZN7QStringD2Ev.exit90

388:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %364, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit90

389:                                              ; preds = %377, %_ZN7QStringD2Ev.exit82
  %390 = load ptr, ptr %10, align 8
  %.not.i.i.i91 = icmp eq ptr %390, null
  br i1 %.not.i.i.i91, label %_ZN5QListI7QStringED2Ev.exit, label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i: ; preds = %389
  %391 = atomicrmw sub ptr %390, i32 1 seq_cst, align 4
  %.not.i.i92 = icmp eq i32 %391, 1
  br i1 %.not.i.i92, label %392, label %_ZN5QListI7QStringED2Ev.exit

392:                                              ; preds = %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i
  %393 = load ptr, ptr %38, align 8
  %394 = load i64, ptr %37, align 8
  %395 = getelementptr %class.QString, ptr %393, i64 %394
  %.idx.i.i.i = mul i64 %394, 24
  %.not4.i.i.i.i.i.i93 = icmp eq i64 %.idx.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i93, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i94:                             ; preds = %392, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i95 = phi ptr [ %400, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i ], [ %393, %392 ]
  %396 = load ptr, ptr %.05.i.i.i.i.i.i95, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i94
  %397 = atomicrmw sub ptr %396, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %397, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %398, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

398:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i
  %399 = load ptr, ptr %.05.i.i.i.i.i.i95, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %399, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i:     ; preds = %398, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i94
  %400 = getelementptr i8, ptr %.05.i.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i.i96 = icmp eq ptr %400, %395
  br i1 %.not.i.i.i.i.i.i96, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i94, !llvm.loop !34

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i.i, %392
  %401 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %401, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN5QListI7QStringED2Ev.exit

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %389, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i.i
  %402 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %402, null
  br i1 %.not, label %._crit_edge264, label %49, !llvm.loop !35

_ZN7QStringD2Ev.exit90:                           ; preds = %388, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %_ZN7QStringD2Ev.exit86, %362, %69
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %362 ], [ %70, %69 ], [ %.pn, %_ZN7QStringD2Ev.exit86 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88 ], [ %.pn, %388 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %_ZN7QStringD2Ev.exit108

._crit_edge264:                                   ; preds = %_ZN5QListI7QStringED2Ev.exit, %.preheader
  %403 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %404 unwind label %67

404:                                              ; preds = %._crit_edge264
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %405 unwind label %67

405:                                              ; preds = %404
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 0)
          to label %406 unwind label %415

406:                                              ; preds = %405
  %407 = load ptr, ptr %19, align 8
  %.not.i.i.i97 = icmp eq ptr %407, null
  br i1 %.not.i.i.i97, label %_ZN7QStringD2Ev.exit100, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98:    ; preds = %406
  %408 = atomicrmw sub ptr %407, i32 1 seq_cst, align 4
  %.not.i.i99 = icmp eq i32 %408, 1
  br i1 %.not.i.i99, label %409, label %_ZN7QStringD2Ev.exit100

409:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98
  %410 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %410, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit100

_ZN7QStringD2Ev.exit100:                          ; preds = %406, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i98, %409
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #21
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %411 = load ptr, ptr %7, align 8
  %.not.i.i.i101 = icmp eq ptr %411, null
  br i1 %.not.i.i.i101, label %_ZN7QStringD2Ev.exit104, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102:   ; preds = %_ZN7QStringD2Ev.exit100
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %.not.i.i103 = icmp eq i32 %412, 1
  br i1 %.not.i.i103, label %413, label %_ZN7QStringD2Ev.exit104

413:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102
  %414 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %414, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %_ZN7QStringD2Ev.exit100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i102, %413
  ret void

415:                                              ; preds = %405
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %19, align 8
  %.not.i.i.i105 = icmp eq ptr %417, null
  br i1 %.not.i.i.i105, label %_ZN7QStringD2Ev.exit108, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106:   ; preds = %415
  %418 = atomicrmw sub ptr %417, i32 1 seq_cst, align 4
  %.not.i.i107 = icmp eq i32 %418, 1
  br i1 %.not.i.i107, label %419, label %_ZN7QStringD2Ev.exit108

419:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106
  %420 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %420, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %419, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106, %415, %_ZN7QStringD2Ev.exit90, %67
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit90 ], [ %68, %67 ], [ %416, %415 ], [ %416, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i106 ], [ %416, %419 ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #21
  br label %421

421:                                              ; preds = %_ZN7QStringD2Ev.exit108, %65
  %.pn16.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn, %_ZN7QStringD2Ev.exit108 ], [ %66, %65 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %422

422:                                              ; preds = %421, %63
  %.pn16.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn.pn.pn, %421 ], [ %64, %63 ]
  %423 = load ptr, ptr %7, align 8
  %.not.i.i.i109 = icmp eq ptr %423, null
  br i1 %.not.i.i.i109, label %_ZN7QStringD2Ev.exit112, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110:   ; preds = %422
  %424 = atomicrmw sub ptr %423, i32 1 seq_cst, align 4
  %.not.i.i111 = icmp eq i32 %424, 1
  br i1 %.not.i.i111, label %425, label %_ZN7QStringD2Ev.exit112

425:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110
  %426 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %426, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit112

_ZN7QStringD2Ev.exit112:                          ; preds = %422, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i110, %425
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog29on_actionCopyAsYaml_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QTextStream, align 8
  %4 = alloca %class.QTreeWidgetItemIterator, align 8
  %5 = alloca %"class.QtPrivate::QForeachContainer.42", align 8
  %6 = alloca %class.QList.30, align 8
  %7 = alloca %class.QVariant, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2, i32 16)
          to label %10 unwind label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %14, i32 0)
          to label %15 unwind label %48

15:                                               ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.23)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef signext 10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %28

28:                                               ; preds = %.lr.ph45, %78
  %29 = phi ptr [ %20, %.lr.ph45 ], [ %79, %78 ]
  %.01044 = phi i1 [ true, %.lr.ph45 ], [ false, %78 ]
  %spec.select = select i1 %.01044, ptr null, ptr %29
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.24)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 noundef signext 10)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  invoke void @_ZNK23ProtocolHierarchyDialog16protoHierRowDataEP15QTreeWidgetItem(ptr dead_on_unwind nonnull writable sret(%class.QList.30) align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %spec.select)
          to label %_ZN5QListI8QVariantED2Ev.exit unwind label %.loopexit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %34 = load ptr, ptr %6, align 8, !noalias !36
  store ptr %34, ptr %5, align 8, !alias.scope !36
  %35 = load ptr, ptr %22, align 8, !noalias !36
  store ptr %35, ptr %21, align 8, !alias.scope !36
  %36 = load i64, ptr %24, align 8, !noalias !36
  store i64 %36, ptr %23, align 8, !alias.scope !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !36
  store ptr %35, ptr %25, align 8, !alias.scope !36
  %37 = getelementptr %class.QVariant, ptr %35, i64 %36
  store ptr %37, ptr %26, align 8, !alias.scope !36
  store i32 1, ptr %27, align 8, !alias.scope !36
  %.idx.mask = and i64 %36, 576460752303423487
  %.not4042 = icmp eq i64 %.idx.mask, 0
  br i1 %.not4042, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5QListI8QVariantED2Ev.exit
  %38 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %34, %_ZN5QListI8QVariantED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i16 = icmp eq i32 %39, 1
  br i1 %.not.i.i.i16, label %40, label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

40:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i
  %41 = load ptr, ptr %21, align 8
  %42 = load i64, ptr %23, align 8
  %43 = getelementptr %class.QVariant, ptr %41, i64 %42
  %.idx.mask.i.i.i.i = and i64 %42, 576460752303423487
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %40, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %40 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #21
  %44 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %40
  %45 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit: ; preds = %._crit_edge, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i.i
  br i1 %.01044, label %78, label %76

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %99

48:                                               ; preds = %10
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %28, %31, %33, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

.loopexit.split-lp:                               ; preds = %15, %17, %._crit_edge46, %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit34

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %75

.lr.ph:                                           ; preds = %_ZN5QListI8QVariantED2Ev.exit, %_ZN7QStringD2Ev.exit
  %52 = phi ptr [ %66, %_ZN7QStringD2Ev.exit ], [ %35, %_ZN5QListI8QVariantED2Ev.exit ]
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %53 unwind label %50

53:                                               ; preds = %.lr.ph
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.25)
          to label %55 unwind label %67

55:                                               ; preds = %53
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 noundef signext 10)
          to label %60 unwind label %69

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %.not.i.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %62, 1
  br i1 %.not.i.i18, label %63, label %_ZN7QStringD2Ev.exit

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %64 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %63
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr i8, ptr %65, i64 32
  store ptr %66, ptr %25, align 8
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8
  %.not40 = icmp eq ptr %66, %.sroa.0.0.copyload
  br i1 %.not40, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

67:                                               ; preds = %55, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit22

69:                                               ; preds = %58, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %69
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %72, 1
  br i1 %.not.i.i21, label %73, label %_ZN7QStringD2Ev.exit22

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %74 = load ptr, ptr %8, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %69, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %70, %73 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %75

75:                                               ; preds = %_ZN7QStringD2Ev.exit22, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit22 ], [ %51, %50 ]
  call void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #21
  br label %_ZN7QStringD2Ev.exit34

76:                                               ; preds = %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76, %_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev.exit
  %79 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %._crit_edge46, label %28, !llvm.loop !40

._crit_edge46:                                    ; preds = %78, %.preheader
  %80 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %._crit_edge46
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %83 unwind label %92

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %.not.i.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %85, 1
  br i1 %.not.i.i25, label %86, label %_ZN7QStringD2Ev.exit26

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %87 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %86
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %88 = load ptr, ptr %2, align 8
  %.not.i.i.i27 = icmp eq ptr %88, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %_ZN7QStringD2Ev.exit26
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %89, 1
  br i1 %.not.i.i29, label %90, label %_ZN7QStringD2Ev.exit30

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %91 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %_ZN7QStringD2Ev.exit26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %90
  ret void

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i31 = icmp eq ptr %94, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %92
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %95, 1
  br i1 %.not.i.i33, label %96, label %_ZN7QStringD2Ev.exit34

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %97 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %.loopexit, %.loopexit.split-lp, %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %92, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %75 ], [ %93, %92 ], [ %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %93, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #21
  br label %98

98:                                               ; preds = %_ZN7QStringD2Ev.exit34, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7QStringD2Ev.exit34 ], [ %49, %48 ]
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %99

99:                                               ; preds = %98, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %98 ], [ %47, %46 ]
  %100 = load ptr, ptr %2, align 8
  %.not.i.i.i35 = icmp eq ptr %100, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %101, 1
  br i1 %.not.i.i37, label %102, label %_ZN7QStringD2Ev.exit38

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %103 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %102
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN11QPushButton7setMenuEP5QMenu(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK16QDialogButtonBox6buttonENS_14StandardButtonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QPushButton10setDefaultEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5QListIPvED2Ev.exit, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i:      ; preds = %1
  %5 = atomicrmw sub ptr %4, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %6, label %_ZN5QListIPvED2Ev.exit

6:                                                ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i
  %7 = load ptr, ptr %3, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %7, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIPvED2Ev.exit

_ZN5QListIPvED2Ev.exit:                           ; preds = %1, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIPvED2Ev.exit
  %10 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %.not.i.i2 = icmp eq i32 %10, 1
  br i1 %.not.i.i2, label %11, label %_ZN7QStringD2Ev.exit

11:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %12 = load ptr, ptr %8, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %12, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIPvED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %11
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23ProtocolHierarchyDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProtocolHierarchyDialog, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23ProtocolHierarchyDialog, i64 528), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %7
  %11 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %11, 1
  br i1 %.not.i.i, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %13 = load ptr, ptr %9, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %7, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN5QMenuD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15WiresharkDialog, i64 528), ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIPvED2Ev.exit.i, label %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i:    ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i1 = icmp eq i32 %18, 1
  br i1 %.not.i.i.i1, label %19, label %_ZN5QListIPvED2Ev.exit.i

19:                                               ; preds = %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i
  %20 = load ptr, ptr %16, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIPvED2Ev.exit.i

_ZN5QListIPvED2Ev.exit.i:                         ; preds = %19, %_ZN17QArrayDataPointerIPvE5derefEv.exit.i.i.i, %_ZN7QStringD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i1.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i, label %_ZN15WiresharkDialogD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %_ZN5QListIPvED2Ev.exit.i
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i2.i = icmp eq i32 %23, 1
  br i1 %.not.i.i2.i, label %24, label %_ZN15WiresharkDialogD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %25 = load ptr, ptr %21, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN15WiresharkDialogD2Ev.exit

_ZN15WiresharkDialogD2Ev.exit:                    ; preds = %_ZN5QListIPvED2Ev.exit.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %24
  tail call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23ProtocolHierarchyDialogD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23ProtocolHierarchyDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23ProtocolHierarchyDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN23ProtocolHierarchyDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N23ProtocolHierarchyDialogD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN23ProtocolHierarchyDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(248) %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog17showProtoHierMenuE6QPoint(ptr noundef nonnull align 8 dereferenceable(248) %0, i64 %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QPoint, align 8
  %4 = alloca %class.QList.18, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QList.25, align 8
  %7 = alloca %class.QPoint, align 8
  store i64 %1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.not = icmp ne ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %.not, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !41
  invoke void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef nonnull align 8 %4, i32 1)
          to label %_ZN5QListIP5QMenuED2Ev.exit unwind label %19

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %21, null
  br i1 %.not.i.i.i44, label %.body, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i45

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i45: ; preds = %19
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i46 = icmp eq i32 %22, 1
  br i1 %.not.i.i46, label %23, label %.body

23:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i45
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 8, i64 noundef 8) #21
  br label %.body

_ZN5QListIP5QMenuED2Ev.exit:                      ; preds = %2
  %25 = load ptr, ptr %4, align 8, !noalias !44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i64, ptr %28, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !44
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %31, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN5QListIP5QMenuED2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i18 = icmp eq i32 %32, 1
  br i1 %.not.i.i18, label %33, label %_ZN7QStringD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %34 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN5QListIP5QMenuED2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  %.idx.mask = and i64 %29, 2305843009213693951
  %.not6567 = icmp eq i64 %.idx.mask, 0
  br i1 %.not6567, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %_ZN7QStringD2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5QListIP7QActionED2Ev.exit, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i: ; preds = %._crit_edge
  %35 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i19 = icmp eq i32 %35, 1
  br i1 %.not.i.i.i19, label %36, label %_ZN5QListIP7QActionED2Ev.exit

36:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN5QListIP7QActionED2Ev.exit

.body:                                            ; preds = %19, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i45, %23
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i24 = icmp eq ptr %37, null
  br i1 %.not.i.i.i24, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25:    ; preds = %.body
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i26 = icmp eq i32 %38, 1
  br i1 %.not.i.i26, label %39, label %_ZN7QStringD2Ev.exit27

39:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25
  %40 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %40, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

41:                                               ; preds = %.lr.ph
  %42 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i28 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i28, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i29

_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i29: ; preds = %41
  %43 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %.not.i.i.i30 = icmp eq i32 %43, 1
  br i1 %.not.i.i.i30, label %44, label %_ZN7QStringD2Ev.exit27

44:                                               ; preds = %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i29
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %25, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

.lr.ph:                                           ; preds = %_ZN7QStringD2Ev.exit, %46
  %.sroa.760.068 = phi ptr [ %47, %46 ], [ %27, %_ZN7QStringD2Ev.exit ]
  %45 = load ptr, ptr %.sroa.760.068, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %45, i1 noundef zeroext %17)
          to label %46 unwind label %41

46:                                               ; preds = %.lr.ph
  %47 = getelementptr i8, ptr %.sroa.760.068, i64 8
  %.not65 = icmp eq ptr %47, %30
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !47

_ZN5QListIP7QActionED2Ev.exit:                    ; preds = %._crit_edge, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i, %36
  call void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind nonnull writable sret(%class.QList.25) align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %18)
  %48 = load ptr, ptr %6, align 8, !noalias !48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !48
  %53 = getelementptr ptr, ptr %50, i64 %52
  %.idx.mask73 = and i64 %52, 2305843009213693951
  %.not6669 = icmp eq i64 %.idx.mask73, 0
  br i1 %.not6669, label %._crit_edge72, label %.lr.ph71

._crit_edge72:                                    ; preds = %72, %_ZN5QListIP7QActionED2Ev.exit
  %.not.i.i.i.i34 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i34, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i: ; preds = %._crit_edge72
  %54 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i.i35 = icmp eq i32 %54, 1
  br i1 %.not.i.i.i35, label %55, label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

55:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit

_ZN9QtPrivate17QForeachContainerI5QListIP7QActionEED2Ev.exit: ; preds = %._crit_edge72, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i, %55
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = call i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 %60, ptr %7, align 8
  call void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef null)
  ret void

61:                                               ; preds = %71
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i40 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i40, label %_ZN7QStringD2Ev.exit27, label %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i41

_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i41: ; preds = %61
  %63 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i.i42 = icmp eq i32 %63, 1
  br i1 %.not.i.i.i42, label %64, label %_ZN7QStringD2Ev.exit27

64:                                               ; preds = %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i41
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %48, i64 noundef 8, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit27

.lr.ph71:                                         ; preds = %_ZN5QListIP7QActionED2Ev.exit, %72
  %.sroa.7.070 = phi ptr [ %73, %72 ], [ %50, %_ZN5QListIP7QActionED2Ev.exit ]
  %65 = load ptr, ptr %.sroa.7.070, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %.not13 = icmp eq ptr %65, %67
  br i1 %.not13, label %72, label %68

68:                                               ; preds = %.lr.ph71
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not14 = icmp eq ptr %65, %70
  br i1 %.not14, label %72, label %71

71:                                               ; preds = %68
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %65, i1 noundef zeroext %17)
          to label %72 unwind label %61

72:                                               ; preds = %.lr.ph71, %68, %71
  %73 = getelementptr i8, ptr %.sroa.7.070, i64 8
  %.not66 = icmp eq ptr %73, %53
  br i1 %.not66, label %._crit_edge72, label %.lr.ph71, !llvm.loop !51

_ZN7QStringD2Ev.exit27:                           ; preds = %64, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i41, %61, %44, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i29, %41, %39, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25, %.body
  %.pn15 = phi { ptr, i32 } [ %20, %.body ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i25 ], [ %20, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIP5QMenuE5derefEv.exit.i.i.i29 ], [ %42, %44 ], [ %62, %61 ], [ %62, %_ZN17QArrayDataPointerIP7QActionE5derefEv.exit.i.i.i41 ], [ %62, %64 ]
  resume { ptr, i32 } %.pn15
}

declare noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7QWidget7actionsEv(ptr dead_on_unwind writable sret(%class.QList.25) align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5QMenu5popupERK6QPointP7QAction(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK19QAbstractScrollArea8viewportEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare i64 @_ZNK7QWidget11mapToGlobalERK6QPoint(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog21filterActionTriggeredEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK11QTreeWidget11currentItemEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = tail call noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = tail call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN12FilterAction16staticMetaObjectE, ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %7, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %_ZN7QStringD2Ev.exit13

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %14 = load ptr, ptr %13, align 8, !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load i64, ptr %17, align 8, !noalias !52
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
  %22 = atomicrmw add ptr %14, i32 1 seq_cst, align 4, !noalias !52
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
  invoke void @_ZN23ProtocolHierarchyDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %2, i32 noundef %27, i32 noundef %29)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %33
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %35, 1
  br i1 %.not.i.i12, label %36, label %_ZN7QStringD2Ev.exit13

36:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %42, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %41
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %_ZN7QStringD2Ev.exit17
  %43 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %43, 1
  br i1 %.not.i.i20, label %44, label %_ZN7QStringD2Ev.exit21

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %14, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %44
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZNK7QObject6senderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN23ProtocolHierarchyDialog12filterActionE7QStringN12FilterAction6ActionENS1_10ActionTypeE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN31ProtocolHierarchyTreeWidgetItemC2EP15QTreeWidgetItemR15ph_stats_node_t(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QVariant, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QVariant, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QVariant, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  tail call void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef %1, i32 noundef 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31ProtocolHierarchyTreeWidgetItem, i64 16), ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %3
  %56 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #21
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %3
  %.sink5.i.i = phi i64 [ %56, %.split.i.i ], [ 0, %3 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, i64 %.sink5.i.i, ptr %55)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %57 = load ptr, ptr %33, align 8
  %58 = load ptr, ptr %18, align 8
  store ptr %58, ptr %33, align 8
  store ptr %57, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load ptr, ptr %59, align 8
  %62 = load ptr, ptr %60, align 8
  store ptr %62, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %65 = load i64, ptr %63, align 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %63, align 8
  store i64 %65, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %70, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %67 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i.i, label %68, label %70

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %69 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %70

70:                                               ; preds = %68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit135, label %73

71:                                               ; preds = %258, %213, %_ZN7QStringD2Ev.exit, %_ZN7QStringD2Ev.exit.i, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN7QStringD2Ev.exit127, %256, %_ZN7QStringD2Ev.exit106, %_ZN7QStringD2Ev.exit98, %211, %198, %_ZN7QStringD2Ev.exit77, %180, %_ZN7QStringD2Ev.exit69, %77, %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit139

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr @_ZNK11QTreeWidget17invisibleRootItemEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %77 unwind label %71

77:                                               ; preds = %73
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %19, ptr noundef nonnull align 8 dereferenceable(92) %76, i32 noundef 0, i32 noundef 256)
          to label %81 unwind label %71

81:                                               ; preds = %77
  %82 = invoke noundef ptr @_Z13qvariant_castIPvET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN14VariantPointerI10ph_stats_tE5asPtrE8QVariant.exit unwind label %86

_ZN14VariantPointerI10ph_stats_tE5asPtrE8QVariant.exit: ; preds = %81
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %.not31 = icmp eq ptr %82, null
  br i1 %.not31, label %_ZN7QStringD2Ev.exit135, label %83

83:                                               ; preds = %_ZN14VariantPointerI10ph_stats_tE5asPtrE8QVariant.exit
  %84 = load i32, ptr %82, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN7QStringD2Ev.exit135, label %88

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %_ZN7QStringD2Ev.exit139

88:                                               ; preds = %83
  %89 = load i32, ptr %34, align 8
  %90 = uitofp i32 %89 to double
  %91 = fmul double %90, 1.000000e+02
  %92 = uitofp i32 %84 to double
  %93 = fdiv double %91, %92
  store double %93, ptr %49, align 8
  %94 = load i32, ptr %43, align 4
  %95 = uitofp i32 %94 to double
  %96 = fmul double %95, 1.000000e+02
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = uitofp i32 %98 to double
  %100 = fdiv double %96, %99
  store double %100, ptr %50, align 8
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %104 = load double, ptr %103, align 8
  %105 = fsub double %102, %104
  %106 = fcmp ogt double %105, 0.000000e+00
  br i1 %106, label %107, label %114

107:                                              ; preds = %88
  %108 = fmul double %95, 8.000000e+00
  %109 = fdiv double %108, %105
  store double %109, ptr %51, align 8
  %110 = load i32, ptr %46, align 8
  %111 = uitofp i32 %110 to double
  %112 = fmul double %111, 8.000000e+00
  %113 = fdiv double %112, %105
  store double %113, ptr %52, align 8
  br label %114

114:                                              ; preds = %107, %88
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %.not.i.i37 = icmp eq ptr %116, null
  br i1 %.not.i.i37, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i38

.split.i.i38:                                     ; preds = %114
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #21
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i38, %114
  %.sink5.i.i39 = phi i64 [ %117, %.split.i.i38 ], [ 0, %114 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, i64 %.sink5.i.i39, ptr %116)
          to label %118 unwind label %71

118:                                              ; preds = %_ZN7QStringD2Ev.exit.i
  %119 = load ptr, ptr %17, align 8
  store ptr %119, ptr %20, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc41 unwind label %289

.noexc41:                                         ; preds = %118
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %131 unwind label %129

129:                                              ; preds = %.noexc41
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body

131:                                              ; preds = %.noexc41
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  %132 = load ptr, ptr %20, align 8
  %.not.i.i.i42 = icmp eq ptr %132, null
  br i1 %.not.i.i.i42, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %131
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i.i43 = icmp eq i32 %133, 1
  br i1 %.not.i.i43, label %134, label %_ZN7QStringD2Ev.exit

134:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %135 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %135, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %131, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, i64 2, ptr nonnull @.str.61)
          to label %136 unwind label %71

136:                                              ; preds = %_ZN7QStringD2Ev.exit
  %137 = load ptr, ptr %15, align 8
  store ptr %137, ptr %22, align 8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %141, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %.not.i.i49 = icmp eq ptr %146, null
  br i1 %.not.i.i49, label %_ZN7QStringD2Ev.exit.i51, label %.split.i.i50

.split.i.i50:                                     ; preds = %136
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #21
  br label %_ZN7QStringD2Ev.exit.i51

_ZN7QStringD2Ev.exit.i51:                         ; preds = %.split.i.i50, %136
  %.sink5.i.i52 = phi i64 [ %147, %.split.i.i50 ], [ 0, %136 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, i64 %.sink5.i.i52, ptr %146)
          to label %148 unwind label %295

148:                                              ; preds = %_ZN7QStringD2Ev.exit.i51
  %149 = load ptr, ptr %14, align 8
  store ptr %149, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0, i16 32)
          to label %156 unwind label %297

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc55 unwind label %299

.noexc55:                                         ; preds = %156
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc55
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body56

162:                                              ; preds = %.noexc55
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %163 = load ptr, ptr %21, align 8
  %.not.i.i.i58 = icmp eq ptr %163, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %164, 1
  br i1 %.not.i.i60, label %165, label %_ZN7QStringD2Ev.exit61

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %166 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %165
  %167 = load ptr, ptr %23, align 8
  %.not.i.i.i62 = icmp eq ptr %167, null
  br i1 %.not.i.i.i62, label %_ZN7QStringD2Ev.exit65, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63:    ; preds = %_ZN7QStringD2Ev.exit61
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i.i64 = icmp eq i32 %168, 1
  br i1 %.not.i.i64, label %169, label %_ZN7QStringD2Ev.exit65

169:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63
  %170 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %170, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit65

_ZN7QStringD2Ev.exit65:                           ; preds = %_ZN7QStringD2Ev.exit61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i63, %169
  %171 = load ptr, ptr %22, align 8
  %.not.i.i.i66 = icmp eq ptr %171, null
  br i1 %.not.i.i.i66, label %_ZN7QStringD2Ev.exit69, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67:    ; preds = %_ZN7QStringD2Ev.exit65
  %172 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i.i68 = icmp eq i32 %172, 1
  br i1 %.not.i.i68, label %173, label %_ZN7QStringD2Ev.exit69

173:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67
  %174 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %174, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit69

_ZN7QStringD2Ev.exit69:                           ; preds = %_ZN7QStringD2Ev.exit65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i67, %173
  %175 = load double, ptr %49, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %175)
          to label %176 unwind label %71

176:                                              ; preds = %_ZN7QStringD2Ev.exit69
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %180 unwind label %313

180:                                              ; preds = %176
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %181 = load i32, ptr %34, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i32 noundef %181, i32 noundef 10)
          to label %182 unwind label %71

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc70 unwind label %315

.noexc70:                                         ; preds = %182
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %188 unwind label %186

186:                                              ; preds = %.noexc70
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body71

188:                                              ; preds = %.noexc70
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %189 = load ptr, ptr %25, align 8
  %.not.i.i.i74 = icmp eq ptr %189, null
  br i1 %.not.i.i.i74, label %_ZN7QStringD2Ev.exit77, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75:    ; preds = %188
  %190 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i.i76 = icmp eq i32 %190, 1
  br i1 %.not.i.i76, label %191, label %_ZN7QStringD2Ev.exit77

191:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75
  %192 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %192, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit77

_ZN7QStringD2Ev.exit77:                           ; preds = %188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i75, %191
  %193 = load double, ptr %50, align 8
  invoke void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef %193)
          to label %194 unwind label %71

194:                                              ; preds = %_ZN7QStringD2Ev.exit77
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 3, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %198 unwind label %321

198:                                              ; preds = %194
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %199 = load i32, ptr %43, align 4
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, i32 noundef %199, i32 noundef 10)
          to label %200 unwind label %71

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc78 unwind label %323

.noexc78:                                         ; preds = %200
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %206 unwind label %204

204:                                              ; preds = %.noexc78
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body79

206:                                              ; preds = %.noexc78
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %207 = load ptr, ptr %27, align 8
  %.not.i.i.i82 = icmp eq ptr %207, null
  br i1 %.not.i.i.i82, label %_ZN7QStringD2Ev.exit85, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83:    ; preds = %206
  %208 = atomicrmw sub ptr %207, i32 1 seq_cst, align 4
  %.not.i.i84 = icmp eq i32 %208, 1
  br i1 %.not.i.i84, label %209, label %_ZN7QStringD2Ev.exit85

209:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83
  %210 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %210, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit85

_ZN7QStringD2Ev.exit85:                           ; preds = %206, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i83, %209
  br i1 %106, label %211, label %213

211:                                              ; preds = %_ZN7QStringD2Ev.exit85
  %212 = load double, ptr %51, align 8
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, double noundef %212)
          to label %221 unwind label %71

213:                                              ; preds = %_ZN7QStringD2Ev.exit85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, i64 3, ptr nonnull @.str.62)
          to label %_ZN7QStringC2EPKc.exit90 unwind label %71

_ZN7QStringC2EPKc.exit90:                         ; preds = %213
  %214 = load ptr, ptr %10, align 8
  store ptr %214, ptr %28, align 8
  %215 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %215, align 8
  %218 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %220 = load i64, ptr %219, align 8
  store i64 %220, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %221

221:                                              ; preds = %_ZN7QStringC2EPKc.exit90, %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc91 unwind label %329

.noexc91:                                         ; preds = %221
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %227 unwind label %225

225:                                              ; preds = %.noexc91
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body92

227:                                              ; preds = %.noexc91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %228 = load ptr, ptr %28, align 8
  %.not.i.i.i95 = icmp eq ptr %228, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %227
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %229, 1
  br i1 %.not.i.i97, label %230, label %_ZN7QStringD2Ev.exit98

230:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %231 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %231, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %230
  %232 = load i32, ptr %40, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, i32 noundef %232, i32 noundef 10)
          to label %233 unwind label %71

233:                                              ; preds = %_ZN7QStringD2Ev.exit98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc99 unwind label %335

.noexc99:                                         ; preds = %233
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %239 unwind label %237

237:                                              ; preds = %.noexc99
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body100

239:                                              ; preds = %.noexc99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %240 = load ptr, ptr %29, align 8
  %.not.i.i.i103 = icmp eq ptr %240, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %239
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %241, 1
  br i1 %.not.i.i105, label %242, label %_ZN7QStringD2Ev.exit106

242:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %243 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %243, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %242
  %244 = load i32, ptr %46, align 8
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, i32 noundef %244, i32 noundef 10)
          to label %245 unwind label %71

245:                                              ; preds = %_ZN7QStringD2Ev.exit106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc107 unwind label %341

.noexc107:                                        ; preds = %245
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %251 unwind label %249

249:                                              ; preds = %.noexc107
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body108

251:                                              ; preds = %.noexc107
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %252 = load ptr, ptr %30, align 8
  %.not.i.i.i111 = icmp eq ptr %252, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %251
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %253, 1
  br i1 %.not.i.i113, label %254, label %_ZN7QStringD2Ev.exit114

254:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %255 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %255, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %254
  br i1 %106, label %256, label %258

256:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %257 = load double, ptr %52, align 8
  invoke void @_Z17bits_s_to_qstringd(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, double noundef %257)
          to label %266 unwind label %71

258:                                              ; preds = %_ZN7QStringD2Ev.exit114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 3, ptr nonnull @.str.62)
          to label %_ZN7QStringC2EPKc.exit119 unwind label %71

_ZN7QStringC2EPKc.exit119:                        ; preds = %258
  %259 = load ptr, ptr %6, align 8
  store ptr %259, ptr %31, align 8
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %265 = load i64, ptr %264, align 8
  store i64 %265, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %266

266:                                              ; preds = %_ZN7QStringC2EPKc.exit119, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc120 unwind label %347

.noexc120:                                        ; preds = %266
  %267 = load ptr, ptr %0, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %272 unwind label %270

270:                                              ; preds = %.noexc120
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body121

272:                                              ; preds = %.noexc120
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %273 = load ptr, ptr %31, align 8
  %.not.i.i.i124 = icmp eq ptr %273, null
  br i1 %.not.i.i.i124, label %_ZN7QStringD2Ev.exit127, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125:   ; preds = %272
  %274 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i.i126 = icmp eq i32 %274, 1
  br i1 %.not.i.i126, label %275, label %_ZN7QStringD2Ev.exit127

275:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125
  %276 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %276, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit127

_ZN7QStringD2Ev.exit127:                          ; preds = %272, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i125, %275
  %277 = load i32, ptr %37, align 4
  invoke void @_ZN7QString6numberEji(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, i32 noundef %277, i32 noundef 10)
          to label %278 unwind label %71

278:                                              ; preds = %_ZN7QStringD2Ev.exit127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %.noexc128 unwind label %353

.noexc128:                                        ; preds = %278
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %284 unwind label %282

282:                                              ; preds = %.noexc128
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body129

284:                                              ; preds = %.noexc128
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %285 = load ptr, ptr %32, align 8
  %.not.i.i.i132 = icmp eq ptr %285, null
  br i1 %.not.i.i.i132, label %_ZN7QStringD2Ev.exit135, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133:   ; preds = %284
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %.not.i.i134 = icmp eq i32 %286, 1
  br i1 %.not.i.i134, label %287, label %_ZN7QStringD2Ev.exit135

287:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133
  %288 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %288, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %287, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i133, %284, %_ZN14VariantPointerI10ph_stats_tE5asPtrE8QVariant.exit, %83, %70
  ret void

289:                                              ; preds = %118
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %129, %289
  %eh.lpad-body = phi { ptr, i32 } [ %290, %289 ], [ %130, %129 ]
  %291 = load ptr, ptr %20, align 8
  %.not.i.i.i136 = icmp eq ptr %291, null
  br i1 %.not.i.i.i136, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137:   ; preds = %.body
  %292 = atomicrmw sub ptr %291, i32 1 seq_cst, align 4
  %.not.i.i138 = icmp eq i32 %292, 1
  br i1 %.not.i.i138, label %293, label %_ZN7QStringD2Ev.exit139

293:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137
  %294 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %294, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

295:                                              ; preds = %_ZN7QStringD2Ev.exit.i51
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit147

297:                                              ; preds = %148
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit143

299:                                              ; preds = %156
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.body56:                                          ; preds = %160, %299
  %eh.lpad-body57 = phi { ptr, i32 } [ %300, %299 ], [ %161, %160 ]
  %301 = load ptr, ptr %21, align 8
  %.not.i.i.i140 = icmp eq ptr %301, null
  br i1 %.not.i.i.i140, label %_ZN7QStringD2Ev.exit143, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141:   ; preds = %.body56
  %302 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i.i142 = icmp eq i32 %302, 1
  br i1 %.not.i.i142, label %303, label %_ZN7QStringD2Ev.exit143

303:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141
  %304 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %304, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit143

_ZN7QStringD2Ev.exit143:                          ; preds = %303, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141, %.body56, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %eh.lpad-body57, %.body56 ], [ %eh.lpad-body57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i141 ], [ %eh.lpad-body57, %303 ]
  %305 = load ptr, ptr %23, align 8
  %.not.i.i.i144 = icmp eq ptr %305, null
  br i1 %.not.i.i.i144, label %_ZN7QStringD2Ev.exit147, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145:   ; preds = %_ZN7QStringD2Ev.exit143
  %306 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i.i146 = icmp eq i32 %306, 1
  br i1 %.not.i.i146, label %307, label %_ZN7QStringD2Ev.exit147

307:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145
  %308 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %308, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %307, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145, %_ZN7QStringD2Ev.exit143, %295
  %.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %.pn, %_ZN7QStringD2Ev.exit143 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i145 ], [ %.pn, %307 ]
  %309 = load ptr, ptr %22, align 8
  %.not.i.i.i148 = icmp eq ptr %309, null
  br i1 %.not.i.i.i148, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149:   ; preds = %_ZN7QStringD2Ev.exit147
  %310 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i.i150 = icmp eq i32 %310, 1
  br i1 %.not.i.i150, label %311, label %_ZN7QStringD2Ev.exit139

311:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149
  %312 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %312, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

313:                                              ; preds = %176
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZN7QStringD2Ev.exit139

315:                                              ; preds = %182
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %186, %315
  %eh.lpad-body72 = phi { ptr, i32 } [ %316, %315 ], [ %187, %186 ]
  %317 = load ptr, ptr %25, align 8
  %.not.i.i.i152 = icmp eq ptr %317, null
  br i1 %.not.i.i.i152, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153:   ; preds = %.body71
  %318 = atomicrmw sub ptr %317, i32 1 seq_cst, align 4
  %.not.i.i154 = icmp eq i32 %318, 1
  br i1 %.not.i.i154, label %319, label %_ZN7QStringD2Ev.exit139

319:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153
  %320 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %320, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

321:                                              ; preds = %194
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %_ZN7QStringD2Ev.exit139

323:                                              ; preds = %200
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %204, %323
  %eh.lpad-body80 = phi { ptr, i32 } [ %324, %323 ], [ %205, %204 ]
  %325 = load ptr, ptr %27, align 8
  %.not.i.i.i156 = icmp eq ptr %325, null
  br i1 %.not.i.i.i156, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157:   ; preds = %.body79
  %326 = atomicrmw sub ptr %325, i32 1 seq_cst, align 4
  %.not.i.i158 = icmp eq i32 %326, 1
  br i1 %.not.i.i158, label %327, label %_ZN7QStringD2Ev.exit139

327:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157
  %328 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %328, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

329:                                              ; preds = %221
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %225, %329
  %eh.lpad-body93 = phi { ptr, i32 } [ %330, %329 ], [ %226, %225 ]
  %331 = load ptr, ptr %28, align 8
  %.not.i.i.i160 = icmp eq ptr %331, null
  br i1 %.not.i.i.i160, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161:   ; preds = %.body92
  %332 = atomicrmw sub ptr %331, i32 1 seq_cst, align 4
  %.not.i.i162 = icmp eq i32 %332, 1
  br i1 %.not.i.i162, label %333, label %_ZN7QStringD2Ev.exit139

333:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161
  %334 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %334, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

335:                                              ; preds = %233
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %237, %335
  %eh.lpad-body101 = phi { ptr, i32 } [ %336, %335 ], [ %238, %237 ]
  %337 = load ptr, ptr %29, align 8
  %.not.i.i.i164 = icmp eq ptr %337, null
  br i1 %.not.i.i.i164, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165:   ; preds = %.body100
  %338 = atomicrmw sub ptr %337, i32 1 seq_cst, align 4
  %.not.i.i166 = icmp eq i32 %338, 1
  br i1 %.not.i.i166, label %339, label %_ZN7QStringD2Ev.exit139

339:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165
  %340 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %340, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

341:                                              ; preds = %245
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body108:                                         ; preds = %249, %341
  %eh.lpad-body109 = phi { ptr, i32 } [ %342, %341 ], [ %250, %249 ]
  %343 = load ptr, ptr %30, align 8
  %.not.i.i.i168 = icmp eq ptr %343, null
  br i1 %.not.i.i.i168, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169:   ; preds = %.body108
  %344 = atomicrmw sub ptr %343, i32 1 seq_cst, align 4
  %.not.i.i170 = icmp eq i32 %344, 1
  br i1 %.not.i.i170, label %345, label %_ZN7QStringD2Ev.exit139

345:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169
  %346 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %346, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

347:                                              ; preds = %266
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body121

.body121:                                         ; preds = %270, %347
  %eh.lpad-body122 = phi { ptr, i32 } [ %348, %347 ], [ %271, %270 ]
  %349 = load ptr, ptr %31, align 8
  %.not.i.i.i172 = icmp eq ptr %349, null
  br i1 %.not.i.i.i172, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173:   ; preds = %.body121
  %350 = atomicrmw sub ptr %349, i32 1 seq_cst, align 4
  %.not.i.i174 = icmp eq i32 %350, 1
  br i1 %.not.i.i174, label %351, label %_ZN7QStringD2Ev.exit139

351:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173
  %352 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %352, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

353:                                              ; preds = %278
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body129:                                         ; preds = %282, %353
  %eh.lpad-body130 = phi { ptr, i32 } [ %354, %353 ], [ %283, %282 ]
  %355 = load ptr, ptr %32, align 8
  %.not.i.i.i176 = icmp eq ptr %355, null
  br i1 %.not.i.i.i176, label %_ZN7QStringD2Ev.exit139, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177:   ; preds = %.body129
  %356 = atomicrmw sub ptr %355, i32 1 seq_cst, align 4
  %.not.i.i178 = icmp eq i32 %356, 1
  br i1 %.not.i.i178, label %357, label %_ZN7QStringD2Ev.exit139

357:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177
  %358 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %358, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %357, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177, %.body129, %351, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173, %.body121, %345, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169, %.body108, %339, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165, %.body100, %333, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161, %.body92, %327, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157, %.body79, %319, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153, %.body71, %311, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149, %_ZN7QStringD2Ev.exit147, %293, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137, %.body, %321, %313, %86, %71
  %.pn34 = phi { ptr, i32 } [ %72, %71 ], [ %322, %321 ], [ %314, %313 ], [ %87, %86 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i137 ], [ %eh.lpad-body, %293 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit147 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i149 ], [ %.pn.pn, %311 ], [ %eh.lpad-body72, %.body71 ], [ %eh.lpad-body72, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i153 ], [ %eh.lpad-body72, %319 ], [ %eh.lpad-body80, %.body79 ], [ %eh.lpad-body80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i157 ], [ %eh.lpad-body80, %327 ], [ %eh.lpad-body93, %.body92 ], [ %eh.lpad-body93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i161 ], [ %eh.lpad-body93, %333 ], [ %eh.lpad-body101, %.body100 ], [ %eh.lpad-body101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i165 ], [ %eh.lpad-body101, %339 ], [ %eh.lpad-body109, %.body108 ], [ %eh.lpad-body109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i169 ], [ %eh.lpad-body109, %345 ], [ %eh.lpad-body122, %.body121 ], [ %eh.lpad-body122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i173 ], [ %eh.lpad-body122, %351 ], [ %eh.lpad-body130, %.body129 ], [ %eh.lpad-body130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i177 ], [ %eh.lpad-body130, %357 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 10, ptr nonnull @.str.16)
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit unwind label %22

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit:     ; preds = %18
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7QStringpLERKS_.exit unwind label %24

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringpLERKS_.exit
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

22:                                               ; preds = %30, %18, %64, %62, %58, %53, %_ZN7QStringD2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit10

24:                                               ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %24
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %27, 1
  br i1 %.not.i.i9, label %28, label %_ZN7QStringD2Ev.exit10

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit10

30:                                               ; preds = %1
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.18, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit11 unwind label %22

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit11:   ; preds = %30
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0, i16 32)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit11
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN7QStringpLERKS_.exit12 unwind label %41

_ZN7QStringpLERKS_.exit12:                        ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringpLERKS_.exit12
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %34, 1
  br i1 %.not.i.i15, label %35, label %_ZN7QStringD2Ev.exit16

35:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %36 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %36, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringpLERKS_.exit12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %35
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %38, 1
  br i1 %.not.i.i19, label %_ZN7QStringD2Ev.exit.sink.split, label %_ZN7QStringD2Ev.exit

39:                                               ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit11
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %41
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %44, 1
  br i1 %.not.i.i23, label %45, label %_ZN7QStringD2Ev.exit24

45:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %46 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %46, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %41, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %42, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %42, %45 ]
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %48, 1
  br i1 %.not.i.i27, label %49, label %_ZN7QStringD2Ev.exit10

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %50 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit.sink.split:                  ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %.sink38 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ]
  %51 = load ptr, ptr %.sink38, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QStringD2Ev.exit.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringpLERKS_.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.19)
          to label %53 unwind label %22

53:                                               ; preds = %_ZN7QStringD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %22

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = invoke i32 @enabled_protos_unsaved_changes()
          to label %62 unwind label %22

62:                                               ; preds = %58
  %63 = icmp ne i32 %61, 0
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %60, i1 noundef zeroext %63)
          to label %64 unwind label %22

64:                                               ; preds = %62
  invoke void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
          to label %65 unwind label %22

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %66, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %65
  %67 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %67, 1
  br i1 %.not.i.i31, label %68, label %_ZN7QStringD2Ev.exit32

68:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %69 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %69, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit32:                           ; preds = %65, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %68
  ret void

_ZN7QStringD2Ev.exit10:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %24, %22
  %.pn5 = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8 ], [ %25, %28 ], [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn, %49 ]
  %70 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %70, null
  br i1 %.not.i.i.i33, label %_ZN7QStringD2Ev.exit36, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34:    ; preds = %_ZN7QStringD2Ev.exit10
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i35 = icmp eq i32 %71, 1
  br i1 %.not.i.i35, label %72, label %_ZN7QStringD2Ev.exit36

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34
  %73 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit36

_ZN7QStringD2Ev.exit36:                           ; preds = %_ZN7QStringD2Ev.exit10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i34, %72
  resume { ptr, i32 } %.pn5
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit, label %.split.i

.split.i:                                         ; preds = %2
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %10, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit5

_ZN7QStringD2Ev.exit5:                            ; preds = %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3, %15
  resume { ptr, i32 } %12
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @enabled_protos_unsaved_changes() local_unnamed_addr #1

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK23ProtocolHierarchyDialog16protoHierRowDataEP15QTreeWidgetItem(ptr dead_on_unwind noalias writable sret(%class.QList.30) align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QVariant, align 8
  %5 = alloca %class.QVariant, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QVariant, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.not = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %3, %_ZN7QStringD2Ev.exit.us
  %.013.us = phi i32 [ %32, %_ZN7QStringD2Ev.exit.us ], [ 0, %3 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %14 unwind label %.split26.us

14:                                               ; preds = %.split.us
  %15 = icmp slt i32 %.013.us, %13
  br i1 %15, label %16, label %.split28.us

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %.split26.us

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %22 = load ptr, ptr %20, align 8, !noalias !55
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !55
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %.013.us, i32 noundef 0)
          to label %.noexc.us unwind label %.split26.us

.noexc.us:                                        ; preds = %21
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %.split30.us

25:                                               ; preds = %.noexc.us
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %.split33.us

26:                                               ; preds = %25
  %27 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5QListI8QVariantElsEOS0_.exit.us unwind label %.split36.us

_ZN5QListI8QVariantElsEOS0_.exit.us:              ; preds = %26
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i.us = icmp eq ptr %28, null
  br i1 %.not.i.i.i.us, label %_ZN7QStringD2Ev.exit.us, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us:   ; preds = %_ZN5QListI8QVariantElsEOS0_.exit.us
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.us = icmp eq i32 %29, 1
  br i1 %.not.i.i.us, label %30, label %_ZN7QStringD2Ev.exit.us

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us
  %31 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit.us

_ZN7QStringD2Ev.exit.us:                          ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.us, %_ZN5QListI8QVariantElsEOS0_.exit.us
  %32 = add nuw nsw i32 %.013.us, 1
  br label %.split.us, !llvm.loop !58

.split26.us:                                      ; preds = %21, %16, %.split.us
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split30.us:                                      ; preds = %.noexc.us
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.split33.us:                                      ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %45

.split36.us:                                      ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %45

.split:                                           ; preds = %3, %_ZN5QListI8QVariantElsEOS0_.exit24
  %.013 = phi i32 [ %52, %_ZN5QListI8QVariantElsEOS0_.exit24 ], [ 0, %3 ]
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 @_ZNK11QTreeWidget11columnCountEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %41 unwind label %.split26

41:                                               ; preds = %.split
  %42 = icmp slt i32 %.013, %40
  br i1 %42, label %43, label %.split28.us

43:                                               ; preds = %41
  invoke void @_ZNK31ProtocolHierarchyTreeWidgetItem7colDataEi(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %.013)
          to label %50 unwind label %.split26

.split26:                                         ; preds = %43, %.split
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %.split36.us, %.split33.us
  %.pn = phi { ptr, i32 } [ %36, %.split36.us ], [ %35, %.split33.us ]
  %46 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i19, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %45
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %47, 1
  br i1 %.not.i.i21, label %48, label %.body

48:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %49 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %49, i64 noundef 2, i64 noundef 8) #21
  br label %.body

50:                                               ; preds = %43
  %51 = load i64, ptr %9, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN5QListI8QVariantElsEOS0_.exit24 unwind label %53

_ZN5QListI8QVariantElsEOS0_.exit24:               ; preds = %50
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %52 = add nuw nsw i32 %.013, 1
  br label %.split, !llvm.loop !58

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

.split28.us:                                      ; preds = %41, %14
  ret void

.body:                                            ; preds = %.split26, %.split26.us, %48, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %45, %.split30.us, %53
  %.pn16 = phi { ptr, i32 } [ %54, %53 ], [ %34, %.split30.us ], [ %.pn, %45 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %.pn, %48 ], [ %44, %.split26 ], [ %33, %.split26.us ]
  call void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn16
}

declare noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK31ProtocolHierarchyTreeWidgetItem7colDataEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !59
  call void %9(ptr dead_on_unwind nonnull writable sret(%class.QVariant) align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef 0, i32 noundef 0), !noalias !59
  invoke void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK15QTreeWidgetItem4textEi.exit unwind label %10

common.resume:                                    ; preds = %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5, %17, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %18, %17 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5 ], [ %18, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

_ZNK15QTreeWidgetItem4textEi.exit:                ; preds = %6
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %16, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

17:                                               ; preds = %_ZNK15QTreeWidgetItem4textEi.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %common.resume, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5:     ; preds = %17
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i6 = icmp eq i32 %20, 1
  br i1 %.not.i.i6, label %21, label %common.resume

21:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i5
  %22 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %22, i64 noundef 2, i64 noundef 8) #21
  br label %common.resume

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %25 = load double, ptr %24, align 8
  tail call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %25)
  br label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load i32, ptr %27, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %28)
  br label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load double, ptr %30, align 8
  tail call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %31)
  br label %_ZN7QStringD2Ev.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %34 = load i32, ptr %33, align 4
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %34)
  br label %_ZN7QStringD2Ev.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %37 = load double, ptr %36, align 8
  tail call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %37)
  br label %_ZN7QStringD2Ev.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load i32, ptr %39, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %40)
  br label %_ZN7QStringD2Ev.exit

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %43 = load i32, ptr %42, align 8
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %43)
  br label %_ZN7QStringD2Ev.exit

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load double, ptr %45, align 8
  tail call void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %46)
  br label %_ZN7QStringD2Ev.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %49 = load i32, ptr %48, align 4
  tail call void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %49)
  br label %_ZN7QStringD2Ev.exit

50:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 2, ptr %51, align 8
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %12, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i
  ret void
}

declare void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32) unnamed_addr #1

declare void @_ZN23QTreeWidgetItemIteratorC1EP11QTreeWidget6QFlagsINS_12IteratorFlagEE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32) unnamed_addr #1

declare void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK8QVariant8toStringEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI8QVariantEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i.i.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %10 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN5QListI8QVariantED2Ev.exit

_ZN5QListI8QVariantED2Ev.exit:                    ; preds = %1, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i.i, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN23QTreeWidgetItemIteratorppEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %1, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i
  ret void
}

declare noundef ptr @_ZN15QGuiApplication9clipboardEv() local_unnamed_addr #1

declare void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23QTreeWidgetItemIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog32on_actionCopyProtoList_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QTextStream, align 8
  %4 = alloca %class.QSetIterator, align 8
  %5 = alloca %class.QString, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN11QTextStreamC1EP7QString6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %2, i32 16)
          to label %6 unwind label %37

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %.pr.pre.i = load ptr, ptr %4, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.not.i.i2.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i2.i, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i

_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i:         ; preds = %9, %_ZN4QSetI7QStringEC2ERKS1_.exit.i
  %.pr7.i = phi ptr [ %.pr.pre.i, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pr7.i, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !62
  %14 = load i8, ptr %13, align 1, !noalias !62
  %.not.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %.not.i.i.i.i.i, label %15, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit

15:                                               ; preds = %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr7.i, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !62
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %20, %22 ], [ 0, %15 ]
  %20 = add i64 %19, 1
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %22

22:                                               ; preds = %18
  %23 = lshr i64 %20, 7
  %24 = getelementptr %"struct.QHashPrivate::Span", ptr %13, i64 %23
  %25 = and i64 %20, 127
  %26 = getelementptr [128 x i8], ptr %24, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !noalias !62
  %.not.i.i.i.i.i.i = icmp eq i8 %27, -1
  br i1 %.not.i.i.i.i.i.i, label %18, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, !llvm.loop !65

_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit:  ; preds = %18, %22, %6, %_ZN4QSetI7QStringEC2ERKS1_.exit.i, %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ %.pr7.i, %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i ], [ null, %6 ], [ null, %18 ], [ %.pr7.i, %22 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ 0, %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i ], [ 0, %6 ], [ 0, %18 ], [ %20, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.i.i.i, ptr %28, align 8, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !62
  br label %29

29:                                               ; preds = %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, %.loopexit
  %.0 = phi i1 [ true, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ], [ false, %.loopexit ]
  %30 = load ptr, ptr %28, align 8
  %31 = icmp ne ptr %30, null
  %32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %33 = icmp ne i64 %32, 0
  %.not4.i.i.i.i = select i1 %31, i1 true, i1 %33
  br i1 %.not4.i.i.i.i, label %34, label %66

34:                                               ; preds = %29
  br i1 %.0, label %39, label %35

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 44)
          to label %._crit_edge unwind label %.loopexit22

._crit_edge:                                      ; preds = %35
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %28, align 8
  %.sroa.2.0.copyload.i.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %39

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit22:                                      ; preds = %35, %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

.loopexit.split-lp:                               ; preds = %66, %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit17

39:                                               ; preds = %._crit_edge, %34
  %.sroa.2.0.copyload.i = phi i64 [ %.sroa.2.0.copyload.i.pre, %._crit_edge ], [ %32, %34 ]
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %._crit_edge ], [ %30, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 32
  br label %42

42:                                               ; preds = %48, %39
  %43 = phi i64 [ %44, %48 ], [ %.sroa.2.0.copyload.i, %39 ]
  %44 = add i64 %43, 1
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !66
  %45 = load i64, ptr %40, align 8, !noalias !66
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !66
  %.pre.i = load ptr, ptr %41, align 8
  br label %.loopexit

48:                                               ; preds = %42
  %49 = load ptr, ptr %41, align 8, !noalias !66
  %50 = lshr i64 %44, 7
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %49, i64 %50
  %52 = and i64 %44, 127
  %53 = getelementptr [128 x i8], ptr %51, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !noalias !66
  %.not.i.i.i.i.i8 = icmp eq i8 %54, -1
  br i1 %.not.i.i.i.i.i8, label %42, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %48, %47
  %55 = phi ptr [ %.pre.i, %47 ], [ %49, %48 ]
  %56 = lshr i64 %.sroa.2.0.copyload.i, 7
  %57 = getelementptr %"struct.QHashPrivate::Span", ptr %55, i64 %56
  %58 = and i64 %.sroa.2.0.copyload.i, 127
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr [128 x i8], ptr %57, i64 0, i64 %58
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %60, i64 %63
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %29 unwind label %.loopexit22, !llvm.loop !69

66:                                               ; preds = %29
  %67 = invoke noundef ptr @_ZN15QGuiApplication9clipboardEv()
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %66
  invoke void @_ZN11QTextStream7readAllEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %68
  invoke void @_ZN10QClipboard7setTextERK7QStringNS_4ModeE(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0)
          to label %70 unwind label %79

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %71, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %70
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %72, 1
  br i1 %.not.i.i, label %73, label %_ZN7QStringD2Ev.exit

73:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %74 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %74, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %70, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %73
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %75 = load ptr, ptr %2, align 8
  %.not.i.i.i10 = icmp eq ptr %75, null
  br i1 %.not.i.i.i10, label %_ZN7QStringD2Ev.exit13, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11:    ; preds = %_ZN7QStringD2Ev.exit
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %76, 1
  br i1 %.not.i.i12, label %77, label %_ZN7QStringD2Ev.exit13

77:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11
  %78 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %78, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i11, %77
  ret void

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8
  %.not.i.i.i14 = icmp eq ptr %81, null
  br i1 %.not.i.i.i14, label %_ZN7QStringD2Ev.exit17, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15:    ; preds = %79
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i16 = icmp eq i32 %82, 1
  br i1 %.not.i.i16, label %83, label %_ZN7QStringD2Ev.exit17

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15
  %84 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit17

_ZN7QStringD2Ev.exit17:                           ; preds = %.loopexit22, %.loopexit.split-lp, %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i15 ], [ %80, %83 ], [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %85

85:                                               ; preds = %_ZN7QStringD2Ev.exit17, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit17 ], [ %38, %37 ]
  %86 = load ptr, ptr %2, align 8
  %.not.i.i.i18 = icmp eq ptr %86, null
  br i1 %.not.i.i.i18, label %_ZN7QStringD2Ev.exit21, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %85
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %87, 1
  br i1 %.not.i.i20, label %88, label %_ZN7QStringD2Ev.exit21

88:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %89 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %89, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %88
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog32on_actionDisableProtos_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QSetIterator, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  tail call void @proto_disable_all()
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %9

9:                                                ; preds = %1
  %10 = load atomic i32, ptr %8 monotonic, align 4
  %.not.i.i.i.i = icmp eq i32 %10, -1
  br i1 %.not.i.i.i.i, label %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i, label %_ZN4QSetI7QStringEC2ERKS1_.exit.i

_ZN4QSetI7QStringEC2ERKS1_.exit.i:                ; preds = %9
  %11 = atomicrmw add ptr %8, i32 1 seq_cst, align 4
  %.pr.pre.i = load ptr, ptr %2, align 8, !noalias !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %.not.i.i2.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i2.i, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i

_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i:         ; preds = %9, %_ZN4QSetI7QStringEC2ERKS1_.exit.i
  %.pr7.i = phi ptr [ %.pr.pre.i, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ %8, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.pr7.i, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !70
  %14 = load i8, ptr %13, align 1, !noalias !70
  %.not.i.i.i.i.i = icmp eq i8 %14, -1
  br i1 %.not.i.i.i.i.i, label %16, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread

_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread: ; preds = %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.pr7.i, ptr %15, align 8, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i.i37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i37, align 8, !alias.scope !70
  br label %.lr.ph.preheader

16:                                               ; preds = %_ZN4QSetI7QStringEC2ERKS1_.exit.thread.i
  %17 = getelementptr inbounds nuw i8, ptr %.pr7.i, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !70
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i64 [ %21, %23 ], [ 0, %16 ]
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %21, %18
  br i1 %22, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, label %23

23:                                               ; preds = %19
  %24 = lshr i64 %21, 7
  %25 = getelementptr %"struct.QHashPrivate::Span", ptr %13, i64 %24
  %26 = and i64 %21, 127
  %27 = getelementptr [128 x i8], ptr %25, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !noalias !70
  %.not.i.i.i.i.i.i = icmp eq i8 %28, -1
  br i1 %.not.i.i.i.i.i.i, label %19, label %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit, !llvm.loop !65

_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit:  ; preds = %19, %23, %1, %_ZN4QSetI7QStringEC2ERKS1_.exit.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ null, %1 ], [ null, %19 ], [ %.pr7.i, %23 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN4QSetI7QStringEC2ERKS1_.exit.i ], [ 0, %1 ], [ 0, %19 ], [ %21, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.0.0.i.i.i, ptr %29, align 8, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !70
  %30 = icmp ne ptr %.sroa.0.0.i.i.i, null
  %31 = icmp ne i64 %.sroa.4.0.i.i.i, 0
  %.not4.i.i.i.i34 = or i1 %30, %31
  br i1 %.not4.i.i.i.i34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit
  %.sroa.2.0..sroa_idx.i.i.i41 = phi ptr [ %.sroa.2.0..sroa_idx.i.i.i37, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.2.0..sroa_idx.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %32 = phi ptr [ %15, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %29, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %.sroa.4.0.i.i.i40 = phi i64 [ 0, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.4.0.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  %.sroa.0.0.i.i.i39 = phi ptr [ %.pr7.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit.thread ], [ %.sroa.0.0.i.i.i, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %33 = phi i64 [ %66, %63 ], [ %.sroa.4.0.i.i.i40, %.lr.ph.preheader ]
  %34 = phi ptr [ %64, %63 ], [ %.sroa.0.0.i.i.i39, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %37

37:                                               ; preds = %43, %.lr.ph
  %38 = phi i64 [ %39, %43 ], [ %33, %.lr.ph ]
  %39 = add i64 %38, 1
  store i64 %39, ptr %.sroa.2.0..sroa_idx.i.i.i41, align 8, !noalias !73
  %40 = load i64, ptr %35, align 8, !noalias !73
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !noalias !73
  %.pre.i = load ptr, ptr %36, align 8
  br label %.loopexit

43:                                               ; preds = %37
  %44 = load ptr, ptr %36, align 8, !noalias !73
  %45 = lshr i64 %39, 7
  %46 = getelementptr %"struct.QHashPrivate::Span", ptr %44, i64 %45
  %47 = and i64 %39, 127
  %48 = getelementptr [128 x i8], ptr %46, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !noalias !73
  %.not.i.i.i.i.i7 = icmp eq i8 %49, -1
  br i1 %.not.i.i.i.i.i7, label %37, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %43, %42
  %50 = phi ptr [ %.pre.i, %42 ], [ %44, %43 ]
  %51 = lshr i64 %33, 7
  %52 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %51
  %53 = and i64 %33, 127
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr [128 x i8], ptr %52, i64 0, i64 %53
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %55, i64 %58
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %60 unwind label %.loopexit33

60:                                               ; preds = %.loopexit
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %62 = invoke i32 @proto_enable_proto_by_name(ptr noundef %61)
          to label %63 unwind label %68

63:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %64 = load ptr, ptr %32, align 8
  %65 = icmp ne ptr %64, null
  %66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i41, align 8
  %67 = icmp ne i64 %66, 0
  %.not4.i.i.i.i = select i1 %65, i1 true, i1 %67
  br i1 %.not4.i.i.i.i, label %.lr.ph, label %._crit_edge, !llvm.loop !76

.loopexit33:                                      ; preds = %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

.loopexit.split-lp:                               ; preds = %._crit_edge, %73, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZN7QStringD2Ev.exit24

._crit_edge:                                      ; preds = %63, %_ZN12QSetIteratorI7QStringEC2ERK4QSetIS0_E.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = invoke i32 @enabled_protos_unsaved_changes()
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %._crit_edge
  %74 = icmp ne i32 %72, 0
  invoke void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %71, i1 noundef zeroext %74)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef -1)
          to label %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit unwind label %.loopexit.split-lp

_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit:     ; preds = %75
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 10, ptr nonnull @.str.16)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZplPKcRK7QString.exit unwind label %77

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8
  %.not.i.i.i29 = icmp eq ptr %79, null
  br i1 %.not.i.i.i29, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %77
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %80, 1
  br i1 %.not.i.i31, label %81, label %.body

81:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %82 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %82, i64 noundef 2, i64 noundef 8) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.19)
          to label %83 unwind label %103

83:                                               ; preds = %_ZplPKcRK7QString.exit
  %84 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %84, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %83
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %85, 1
  br i1 %.not.i.i, label %86, label %_ZN7QStringD2Ev.exit

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %87 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %86
  %88 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i.i9, label %_ZN7QStringD2Ev.exit12, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10:    ; preds = %_ZN7QStringD2Ev.exit
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i.i11 = icmp eq i32 %89, 1
  br i1 %.not.i.i11, label %90, label %_ZN7QStringD2Ev.exit12

90:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10
  %91 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %91, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit12

_ZN7QStringD2Ev.exit12:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i10, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %96 unwind label %113

96:                                               ; preds = %_ZN7QStringD2Ev.exit12
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i13 = icmp eq ptr %97, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %96
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %98, 1
  br i1 %.not.i.i15, label %99, label %_ZN7QStringD2Ev.exit16

99:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %100 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %100, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %99
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void

101:                                              ; preds = %_ZN23ProtocolHierarchyDialog2trEPKcS1_i.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %_ZplPKcRK7QString.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %105, null
  br i1 %.not.i.i.i17, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %103
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %106, 1
  br i1 %.not.i.i19, label %107, label %.body

107:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %108 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %108, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %107, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %103, %101, %77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %81
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %78, %77 ], [ %78, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %78, %81 ], [ %104, %103 ], [ %104, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18 ], [ %104, %107 ]
  %109 = load ptr, ptr %6, align 8
  %.not.i.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %.body
  %110 = atomicrmw sub ptr %109, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %110, 1
  br i1 %.not.i.i23, label %111, label %_ZN7QStringD2Ev.exit24

111:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %112 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

113:                                              ; preds = %_ZN7QStringD2Ev.exit12
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8
  %.not.i.i.i25 = icmp eq ptr %115, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %113
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %116, 1
  br i1 %.not.i.i27, label %117, label %_ZN7QStringD2Ev.exit24

117:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %118 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %118, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %.loopexit33, %.loopexit.split-lp, %117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %113, %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %.body, %68
  %.pn5 = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %.pn, %111 ], [ %114, %113 ], [ %114, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %114, %117 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  resume { ptr, i32 } %.pn5
}

declare void @proto_disable_all() local_unnamed_addr #1

declare i32 @proto_enable_proto_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !77
  %.not.i.i.i = icmp eq ptr %6, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %spec.select.i.i.i, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %.body

.body:                                            ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZN10QByteArrayD2Ev.exit6, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %11
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %13, 1
  br i1 %.not.i.i, label %14, label %_ZN10QByteArrayD2Ev.exit

14:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %15 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %11, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14
  ret void

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4:      ; preds = %.body
  %16 = atomicrmw sub ptr %10, i32 1 seq_cst, align 4
  %.not.i.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i5, label %17, label %_ZN10QByteArrayD2Ev.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %18, i64 noundef 1, i64 noundef 8) #21
  br label %_ZN10QByteArrayD2Ev.exit6

_ZN10QByteArrayD2Ev.exit6:                        ; preds = %.body, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i4, %17
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringPKc(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %28, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit9

_ZN7QStringD2Ev.exit9:                            ; preds = %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7, %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i7 ], [ %24, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog31on_actionRevertProtos_triggeredEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  tail call void @proto_reenable_all()
  tail call void @read_enabled_and_disabled_lists()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @enabled_protos_unsaved_changes()
  %8 = icmp ne i32 %7, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext %8)
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) @_ZN23ProtocolHierarchyDialog16staticMetaObjectE, ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 10, ptr nonnull @.str.16)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZplPKcRK7QString.exit unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i27 = icmp eq ptr %12, null
  br i1 %.not.i.i.i27, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %10
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %13, 1
  br i1 %.not.i.i29, label %14, label %.body

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %15 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #21
  br label %.body

_ZplPKcRK7QString.exit:                           ; preds = %.noexc
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.19)
          to label %16 unwind label %36

16:                                               ; preds = %_ZplPKcRK7QString.exit
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %16
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i, label %19, label %_ZN7QStringD2Ev.exit

19:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %20 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %20, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %19
  %21 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit10, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8:     ; preds = %_ZN7QStringD2Ev.exit
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %.not.i.i9 = icmp eq i32 %22, 1
  br i1 %.not.i.i9, label %23, label %_ZN7QStringD2Ev.exit10

23:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8
  %24 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %24, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit10

_ZN7QStringD2Ev.exit10:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i8, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %29 unwind label %44

29:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %30 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %30, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit14, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12:    ; preds = %29
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i13 = icmp eq i32 %31, 1
  br i1 %.not.i.i13, label %32, label %_ZN7QStringD2Ev.exit14

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12
  %33 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit14

_ZN7QStringD2Ev.exit14:                           ; preds = %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i12, %32
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZplPKcRK7QString.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %38, null
  br i1 %.not.i.i.i15, label %.body, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %36
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %39, 1
  br i1 %.not.i.i17, label %40, label %.body

40:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %41 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %41, i64 noundef 2, i64 noundef 8) #21
  br label %.body

.body:                                            ; preds = %40, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %36, %34, %10, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %14
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %11, %10 ], [ %11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %11, %14 ], [ %37, %36 ], [ %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16 ], [ %37, %40 ]
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %.body
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %43, 1
  br i1 %.not.i.i21, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

44:                                               ; preds = %_ZN7QStringD2Ev.exit10
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %2, align 8
  %.not.i.i.i23 = icmp eq ptr %46, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %44
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %47, 1
  br i1 %.not.i.i25, label %_ZN7QStringD2Ev.exit22.sink.split, label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22.sink.split:                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %.sink31 = phi ptr [ %4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ]
  %.pn5.ph = phi { ptr, i32 } [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ]
  %48 = load ptr, ptr %.sink31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %48, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %_ZN7QStringD2Ev.exit22.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %44, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %.body
  %.pn5 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20 ], [ %45, %44 ], [ %45, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24 ], [ %.pn5.ph, %_ZN7QStringD2Ev.exit22.sink.split ]
  resume { ptr, i32 } %.pn5
}

declare void @proto_reenable_all() local_unnamed_addr #1

declare void @read_enabled_and_disabled_lists() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN23ProtocolHierarchyDialog26on_buttonBox_helpRequestedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @mainApp, align 8
  tail call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %2, i32 noundef 225)
  ret void
}

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #1

declare void @_ZN19QStyledItemDelegateC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

declare void @_ZN7QActionC1EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare void @_ZN11QTreeWidgetC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN9QTreeView20setUniformRowHeightsEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK9QTreeView6headerEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN11QHeaderView21setDefaultSectionSizeEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7QObject11setPropertyEPKcRK8QVariant(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #1

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN16QDialogButtonBox14setOrientationEN2Qt11OrientationE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN26Ui_ProtocolHierarchyDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %35, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %38
  %40 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.40, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %218

41:                                               ; preds = %_ZN7QStringD2Ev.exit
  %42 = load ptr, ptr %14, align 8
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZN7QStringD2Ev.exit18, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16:    ; preds = %41
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %.not.i.i17 = icmp eq i32 %43, 1
  br i1 %.not.i.i17, label %44, label %_ZN7QStringD2Ev.exit18

44:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16
  %45 = load ptr, ptr %14, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %45, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit18

_ZN7QStringD2Ev.exit18:                           ; preds = %41, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i16, %44
  %46 = load ptr, ptr %0, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.41, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %47 unwind label %222

47:                                               ; preds = %_ZN7QStringD2Ev.exit18
  %48 = load ptr, ptr %15, align 8
  %.not.i.i.i19 = icmp eq ptr %48, null
  br i1 %.not.i.i.i19, label %_ZN7QStringD2Ev.exit22, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20:    ; preds = %47
  %49 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i.i21 = icmp eq i32 %49, 1
  br i1 %.not.i.i21, label %50, label %_ZN7QStringD2Ev.exit22

50:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20
  %51 = load ptr, ptr %15, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %51, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit22

_ZN7QStringD2Ev.exit22:                           ; preds = %47, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i20, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %54 unwind label %226

54:                                               ; preds = %_ZN7QStringD2Ev.exit22
  %55 = load ptr, ptr %16, align 8
  %.not.i.i.i23 = icmp eq ptr %55, null
  br i1 %.not.i.i.i23, label %_ZN7QStringD2Ev.exit26, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24:    ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i25 = icmp eq i32 %56, 1
  br i1 %.not.i.i25, label %57, label %_ZN7QStringD2Ev.exit26

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24
  %58 = load ptr, ptr %16, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %54, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i24, %57
  %59 = load ptr, ptr %52, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.43, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %60 unwind label %230

60:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %61 = load ptr, ptr %17, align 8
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %60
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %62, 1
  br i1 %.not.i.i29, label %63, label %_ZN7QStringD2Ev.exit30

63:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %64 = load ptr, ptr %17, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %64, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.44, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %67 unwind label %234

67:                                               ; preds = %_ZN7QStringD2Ev.exit30
  %68 = load ptr, ptr %18, align 8
  %.not.i.i.i31 = icmp eq ptr %68, null
  br i1 %.not.i.i.i31, label %_ZN7QStringD2Ev.exit34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %67
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %69, 1
  br i1 %.not.i.i33, label %70, label %_ZN7QStringD2Ev.exit34

70:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %71 = load ptr, ptr %18, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %71, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit34

_ZN7QStringD2Ev.exit34:                           ; preds = %67, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %70
  %72 = load ptr, ptr %65, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.45, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %73 unwind label %238

73:                                               ; preds = %_ZN7QStringD2Ev.exit34
  %74 = load ptr, ptr %19, align 8
  %.not.i.i.i35 = icmp eq ptr %74, null
  br i1 %.not.i.i.i35, label %_ZN7QStringD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36:    ; preds = %73
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i37 = icmp eq i32 %75, 1
  br i1 %.not.i.i37, label %76, label %_ZN7QStringD2Ev.exit38

76:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36
  %77 = load ptr, ptr %19, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %77, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit38

_ZN7QStringD2Ev.exit38:                           ; preds = %73, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i36, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.46, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %80 unwind label %242

80:                                               ; preds = %_ZN7QStringD2Ev.exit38
  %81 = load ptr, ptr %20, align 8
  %.not.i.i.i39 = icmp eq ptr %81, null
  br i1 %.not.i.i.i39, label %_ZN7QStringD2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40:    ; preds = %80
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %.not.i.i41 = icmp eq i32 %82, 1
  br i1 %.not.i.i41, label %83, label %_ZN7QStringD2Ev.exit42

83:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40
  %84 = load ptr, ptr %20, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %84, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit42

_ZN7QStringD2Ev.exit42:                           ; preds = %80, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i40, %83
  %85 = load ptr, ptr %78, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %86 unwind label %246

86:                                               ; preds = %_ZN7QStringD2Ev.exit42
  %87 = load ptr, ptr %21, align 8
  %.not.i.i.i43 = icmp eq ptr %87, null
  br i1 %.not.i.i.i43, label %_ZN7QStringD2Ev.exit46, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44:    ; preds = %86
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %.not.i.i45 = icmp eq i32 %88, 1
  br i1 %.not.i.i45, label %89, label %_ZN7QStringD2Ev.exit46

89:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44
  %90 = load ptr, ptr %21, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %90, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i44, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %22, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.48, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %93 unwind label %250

93:                                               ; preds = %_ZN7QStringD2Ev.exit46
  %94 = load ptr, ptr %22, align 8
  %.not.i.i.i47 = icmp eq ptr %94, null
  br i1 %.not.i.i.i47, label %_ZN7QStringD2Ev.exit50, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48:    ; preds = %93
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i49 = icmp eq i32 %95, 1
  br i1 %.not.i.i49, label %96, label %_ZN7QStringD2Ev.exit50

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48
  %97 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit50

_ZN7QStringD2Ev.exit50:                           ; preds = %93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i48, %96
  %98 = load ptr, ptr %91, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.49, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QAction10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %99 unwind label %254

99:                                               ; preds = %_ZN7QStringD2Ev.exit50
  %100 = load ptr, ptr %23, align 8
  %.not.i.i.i51 = icmp eq ptr %100, null
  br i1 %.not.i.i.i51, label %_ZN7QStringD2Ev.exit54, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52:    ; preds = %99
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i.i53 = icmp eq i32 %101, 1
  br i1 %.not.i.i53, label %102, label %_ZN7QStringD2Ev.exit54

102:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52
  %103 = load ptr, ptr %23, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %103, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit54

_ZN7QStringD2Ev.exit54:                           ; preds = %99, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i52, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNK11QTreeWidget10headerItemEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.50, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %_ZN7QStringD2Ev.exit54
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %112 unwind label %110

110:                                              ; preds = %.noexc
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %.body

112:                                              ; preds = %.noexc
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %113 = load ptr, ptr %24, align 8
  %.not.i.i.i55 = icmp eq ptr %113, null
  br i1 %.not.i.i.i55, label %_ZN7QStringD2Ev.exit58, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56:    ; preds = %112
  %114 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i.i57 = icmp eq i32 %114, 1
  br i1 %.not.i.i57, label %115, label %_ZN7QStringD2Ev.exit58

115:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56
  %116 = load ptr, ptr %24, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %116, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i56, %115
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.51, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc59 unwind label %262

.noexc59:                                         ; preds = %_ZN7QStringD2Ev.exit58
  %117 = load ptr, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %122 unwind label %120

120:                                              ; preds = %.noexc59
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body60

122:                                              ; preds = %.noexc59
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %123 = load ptr, ptr %25, align 8
  %.not.i.i.i63 = icmp eq ptr %123, null
  br i1 %.not.i.i.i63, label %_ZN7QStringD2Ev.exit66, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64:    ; preds = %122
  %124 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i.i65 = icmp eq i32 %124, 1
  br i1 %.not.i.i65, label %125, label %_ZN7QStringD2Ev.exit66

125:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64
  %126 = load ptr, ptr %25, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %126, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit66

_ZN7QStringD2Ev.exit66:                           ; preds = %122, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i64, %125
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %26, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.52, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc67 unwind label %266

.noexc67:                                         ; preds = %_ZN7QStringD2Ev.exit66
  %127 = load ptr, ptr %106, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %132 unwind label %130

130:                                              ; preds = %.noexc67
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body68

132:                                              ; preds = %.noexc67
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %133 = load ptr, ptr %26, align 8
  %.not.i.i.i71 = icmp eq ptr %133, null
  br i1 %.not.i.i.i71, label %_ZN7QStringD2Ev.exit74, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72:    ; preds = %132
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i73 = icmp eq i32 %134, 1
  br i1 %.not.i.i73, label %135, label %_ZN7QStringD2Ev.exit74

135:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72
  %136 = load ptr, ptr %26, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %136, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit74

_ZN7QStringD2Ev.exit74:                           ; preds = %132, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i72, %135
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.53, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc75 unwind label %270

.noexc75:                                         ; preds = %_ZN7QStringD2Ev.exit74
  %137 = load ptr, ptr %106, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %142 unwind label %140

140:                                              ; preds = %.noexc75
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body76

142:                                              ; preds = %.noexc75
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %143 = load ptr, ptr %27, align 8
  %.not.i.i.i79 = icmp eq ptr %143, null
  br i1 %.not.i.i.i79, label %_ZN7QStringD2Ev.exit82, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80:    ; preds = %142
  %144 = atomicrmw sub ptr %143, i32 1 seq_cst, align 4
  %.not.i.i81 = icmp eq i32 %144, 1
  br i1 %.not.i.i81, label %145, label %_ZN7QStringD2Ev.exit82

145:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80
  %146 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %146, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit82

_ZN7QStringD2Ev.exit82:                           ; preds = %142, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i80, %145
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %28, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.54, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc83 unwind label %274

.noexc83:                                         ; preds = %_ZN7QStringD2Ev.exit82
  %147 = load ptr, ptr %106, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %152 unwind label %150

150:                                              ; preds = %.noexc83
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body84

152:                                              ; preds = %.noexc83
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %153 = load ptr, ptr %28, align 8
  %.not.i.i.i87 = icmp eq ptr %153, null
  br i1 %.not.i.i.i87, label %_ZN7QStringD2Ev.exit90, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88:    ; preds = %152
  %154 = atomicrmw sub ptr %153, i32 1 seq_cst, align 4
  %.not.i.i89 = icmp eq i32 %154, 1
  br i1 %.not.i.i89, label %155, label %_ZN7QStringD2Ev.exit90

155:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88
  %156 = load ptr, ptr %28, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %156, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i88, %155
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %29, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc91 unwind label %278

.noexc91:                                         ; preds = %_ZN7QStringD2Ev.exit90
  %157 = load ptr, ptr %106, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %162 unwind label %160

160:                                              ; preds = %.noexc91
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body92

162:                                              ; preds = %.noexc91
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %163 = load ptr, ptr %29, align 8
  %.not.i.i.i95 = icmp eq ptr %163, null
  br i1 %.not.i.i.i95, label %_ZN7QStringD2Ev.exit98, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96:    ; preds = %162
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i.i97 = icmp eq i32 %164, 1
  br i1 %.not.i.i97, label %165, label %_ZN7QStringD2Ev.exit98

165:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96
  %166 = load ptr, ptr %29, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %166, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit98

_ZN7QStringD2Ev.exit98:                           ; preds = %162, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i96, %165
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %30, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %.noexc99 unwind label %282

.noexc99:                                         ; preds = %_ZN7QStringD2Ev.exit98
  %167 = load ptr, ptr %106, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %172 unwind label %170

170:                                              ; preds = %.noexc99
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body100

172:                                              ; preds = %.noexc99
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %173 = load ptr, ptr %30, align 8
  %.not.i.i.i103 = icmp eq ptr %173, null
  br i1 %.not.i.i.i103, label %_ZN7QStringD2Ev.exit106, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104:   ; preds = %172
  %174 = atomicrmw sub ptr %173, i32 1 seq_cst, align 4
  %.not.i.i105 = icmp eq i32 %174, 1
  br i1 %.not.i.i105, label %175, label %_ZN7QStringD2Ev.exit106

175:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104
  %176 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %176, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i104, %175
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.57, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %.noexc107 unwind label %286

.noexc107:                                        ; preds = %_ZN7QStringD2Ev.exit106
  %177 = load ptr, ptr %106, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %182 unwind label %180

180:                                              ; preds = %.noexc107
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body108

182:                                              ; preds = %.noexc107
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %183 = load ptr, ptr %31, align 8
  %.not.i.i.i111 = icmp eq ptr %183, null
  br i1 %.not.i.i.i111, label %_ZN7QStringD2Ev.exit114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112:   ; preds = %182
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i113 = icmp eq i32 %184, 1
  br i1 %.not.i.i113, label %185, label %_ZN7QStringD2Ev.exit114

185:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112
  %186 = load ptr, ptr %31, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %186, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %182, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i112, %185
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.58, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %.noexc115 unwind label %290

.noexc115:                                        ; preds = %_ZN7QStringD2Ev.exit114
  %187 = load ptr, ptr %106, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %192 unwind label %190

190:                                              ; preds = %.noexc115
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body116

192:                                              ; preds = %.noexc115
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %193 = load ptr, ptr %32, align 8
  %.not.i.i.i119 = icmp eq ptr %193, null
  br i1 %.not.i.i.i119, label %_ZN7QStringD2Ev.exit122, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120:   ; preds = %192
  %194 = atomicrmw sub ptr %193, i32 1 seq_cst, align 4
  %.not.i.i121 = icmp eq i32 %194, 1
  br i1 %.not.i.i121, label %195, label %_ZN7QStringD2Ev.exit122

195:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120
  %196 = load ptr, ptr %32, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %196, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit122

_ZN7QStringD2Ev.exit122:                          ; preds = %192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i120, %195
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.59, ptr noundef null, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %.noexc123 unwind label %294

.noexc123:                                        ; preds = %_ZN7QStringD2Ev.exit122
  %197 = load ptr, ptr %106, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(92) %106, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %202 unwind label %200

200:                                              ; preds = %.noexc123
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body124

202:                                              ; preds = %.noexc123
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %203 = load ptr, ptr %33, align 8
  %.not.i.i.i127 = icmp eq ptr %203, null
  br i1 %.not.i.i.i127, label %_ZN7QStringD2Ev.exit130, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128:   ; preds = %202
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %.not.i.i129 = icmp eq i32 %204, 1
  br i1 %.not.i.i129, label %205, label %_ZN7QStringD2Ev.exit130

205:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128
  %206 = load ptr, ptr %33, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %206, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit130

_ZN7QStringD2Ev.exit130:                          ; preds = %202, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i128, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.60, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %209 unwind label %298

209:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %210 = load ptr, ptr %34, align 8
  %.not.i.i.i131 = icmp eq ptr %210, null
  br i1 %.not.i.i.i131, label %_ZN7QStringD2Ev.exit134, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132:   ; preds = %209
  %211 = atomicrmw sub ptr %210, i32 1 seq_cst, align 4
  %.not.i.i133 = icmp eq i32 %211, 1
  br i1 %.not.i.i133, label %212, label %_ZN7QStringD2Ev.exit134

212:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132
  %213 = load ptr, ptr %34, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %213, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit134

_ZN7QStringD2Ev.exit134:                          ; preds = %209, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i132, %212
  ret void

214:                                              ; preds = %2
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %13, align 8
  %.not.i.i.i135 = icmp eq ptr %216, null
  br i1 %.not.i.i.i135, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136:   ; preds = %214
  %217 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i.i137 = icmp eq i32 %217, 1
  br i1 %.not.i.i137, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

218:                                              ; preds = %_ZN7QStringD2Ev.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %14, align 8
  %.not.i.i.i139 = icmp eq ptr %220, null
  br i1 %.not.i.i.i139, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140:   ; preds = %218
  %221 = atomicrmw sub ptr %220, i32 1 seq_cst, align 4
  %.not.i.i141 = icmp eq i32 %221, 1
  br i1 %.not.i.i141, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

222:                                              ; preds = %_ZN7QStringD2Ev.exit18
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %15, align 8
  %.not.i.i.i143 = icmp eq ptr %224, null
  br i1 %.not.i.i.i143, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144:   ; preds = %222
  %225 = atomicrmw sub ptr %224, i32 1 seq_cst, align 4
  %.not.i.i145 = icmp eq i32 %225, 1
  br i1 %.not.i.i145, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

226:                                              ; preds = %_ZN7QStringD2Ev.exit22
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %16, align 8
  %.not.i.i.i147 = icmp eq ptr %228, null
  br i1 %.not.i.i.i147, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148:   ; preds = %226
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %.not.i.i149 = icmp eq i32 %229, 1
  br i1 %.not.i.i149, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

230:                                              ; preds = %_ZN7QStringD2Ev.exit26
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %17, align 8
  %.not.i.i.i151 = icmp eq ptr %232, null
  br i1 %.not.i.i.i151, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152:   ; preds = %230
  %233 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not.i.i153 = icmp eq i32 %233, 1
  br i1 %.not.i.i153, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

234:                                              ; preds = %_ZN7QStringD2Ev.exit30
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %18, align 8
  %.not.i.i.i155 = icmp eq ptr %236, null
  br i1 %.not.i.i.i155, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156:   ; preds = %234
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %.not.i.i157 = icmp eq i32 %237, 1
  br i1 %.not.i.i157, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

238:                                              ; preds = %_ZN7QStringD2Ev.exit34
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %19, align 8
  %.not.i.i.i159 = icmp eq ptr %240, null
  br i1 %.not.i.i.i159, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160:   ; preds = %238
  %241 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i.i161 = icmp eq i32 %241, 1
  br i1 %.not.i.i161, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

242:                                              ; preds = %_ZN7QStringD2Ev.exit38
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %20, align 8
  %.not.i.i.i163 = icmp eq ptr %244, null
  br i1 %.not.i.i.i163, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164:   ; preds = %242
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i.i165 = icmp eq i32 %245, 1
  br i1 %.not.i.i165, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

246:                                              ; preds = %_ZN7QStringD2Ev.exit42
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %21, align 8
  %.not.i.i.i167 = icmp eq ptr %248, null
  br i1 %.not.i.i.i167, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168:   ; preds = %246
  %249 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i.i169 = icmp eq i32 %249, 1
  br i1 %.not.i.i169, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

250:                                              ; preds = %_ZN7QStringD2Ev.exit46
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %22, align 8
  %.not.i.i.i171 = icmp eq ptr %252, null
  br i1 %.not.i.i.i171, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172:   ; preds = %250
  %253 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i.i173 = icmp eq i32 %253, 1
  br i1 %.not.i.i173, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

254:                                              ; preds = %_ZN7QStringD2Ev.exit50
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %23, align 8
  %.not.i.i.i175 = icmp eq ptr %256, null
  br i1 %.not.i.i.i175, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176:   ; preds = %254
  %257 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i.i177 = icmp eq i32 %257, 1
  br i1 %.not.i.i177, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

258:                                              ; preds = %_ZN7QStringD2Ev.exit54
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %110, %258
  %eh.lpad-body = phi { ptr, i32 } [ %259, %258 ], [ %111, %110 ]
  %260 = load ptr, ptr %24, align 8
  %.not.i.i.i179 = icmp eq ptr %260, null
  br i1 %.not.i.i.i179, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180:   ; preds = %.body
  %261 = atomicrmw sub ptr %260, i32 1 seq_cst, align 4
  %.not.i.i181 = icmp eq i32 %261, 1
  br i1 %.not.i.i181, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

262:                                              ; preds = %_ZN7QStringD2Ev.exit58
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %120, %262
  %eh.lpad-body61 = phi { ptr, i32 } [ %263, %262 ], [ %121, %120 ]
  %264 = load ptr, ptr %25, align 8
  %.not.i.i.i183 = icmp eq ptr %264, null
  br i1 %.not.i.i.i183, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184:   ; preds = %.body60
  %265 = atomicrmw sub ptr %264, i32 1 seq_cst, align 4
  %.not.i.i185 = icmp eq i32 %265, 1
  br i1 %.not.i.i185, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

266:                                              ; preds = %_ZN7QStringD2Ev.exit66
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

.body68:                                          ; preds = %130, %266
  %eh.lpad-body69 = phi { ptr, i32 } [ %267, %266 ], [ %131, %130 ]
  %268 = load ptr, ptr %26, align 8
  %.not.i.i.i187 = icmp eq ptr %268, null
  br i1 %.not.i.i.i187, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188:   ; preds = %.body68
  %269 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i.i189 = icmp eq i32 %269, 1
  br i1 %.not.i.i189, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

270:                                              ; preds = %_ZN7QStringD2Ev.exit74
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %140, %270
  %eh.lpad-body77 = phi { ptr, i32 } [ %271, %270 ], [ %141, %140 ]
  %272 = load ptr, ptr %27, align 8
  %.not.i.i.i191 = icmp eq ptr %272, null
  br i1 %.not.i.i.i191, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192:   ; preds = %.body76
  %273 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i.i193 = icmp eq i32 %273, 1
  br i1 %.not.i.i193, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

274:                                              ; preds = %_ZN7QStringD2Ev.exit82
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %150, %274
  %eh.lpad-body85 = phi { ptr, i32 } [ %275, %274 ], [ %151, %150 ]
  %276 = load ptr, ptr %28, align 8
  %.not.i.i.i195 = icmp eq ptr %276, null
  br i1 %.not.i.i.i195, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196:   ; preds = %.body84
  %277 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i.i197 = icmp eq i32 %277, 1
  br i1 %.not.i.i197, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

278:                                              ; preds = %_ZN7QStringD2Ev.exit90
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.body92:                                          ; preds = %160, %278
  %eh.lpad-body93 = phi { ptr, i32 } [ %279, %278 ], [ %161, %160 ]
  %280 = load ptr, ptr %29, align 8
  %.not.i.i.i199 = icmp eq ptr %280, null
  br i1 %.not.i.i.i199, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200:   ; preds = %.body92
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %.not.i.i201 = icmp eq i32 %281, 1
  br i1 %.not.i.i201, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

282:                                              ; preds = %_ZN7QStringD2Ev.exit98
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %170, %282
  %eh.lpad-body101 = phi { ptr, i32 } [ %283, %282 ], [ %171, %170 ]
  %284 = load ptr, ptr %30, align 8
  %.not.i.i.i203 = icmp eq ptr %284, null
  br i1 %.not.i.i.i203, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204:   ; preds = %.body100
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %.not.i.i205 = icmp eq i32 %285, 1
  br i1 %.not.i.i205, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

286:                                              ; preds = %_ZN7QStringD2Ev.exit106
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body108:                                         ; preds = %180, %286
  %eh.lpad-body109 = phi { ptr, i32 } [ %287, %286 ], [ %181, %180 ]
  %288 = load ptr, ptr %31, align 8
  %.not.i.i.i207 = icmp eq ptr %288, null
  br i1 %.not.i.i.i207, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208:   ; preds = %.body108
  %289 = atomicrmw sub ptr %288, i32 1 seq_cst, align 4
  %.not.i.i209 = icmp eq i32 %289, 1
  br i1 %.not.i.i209, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

290:                                              ; preds = %_ZN7QStringD2Ev.exit114
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.body116:                                         ; preds = %190, %290
  %eh.lpad-body117 = phi { ptr, i32 } [ %291, %290 ], [ %191, %190 ]
  %292 = load ptr, ptr %32, align 8
  %.not.i.i.i211 = icmp eq ptr %292, null
  br i1 %.not.i.i.i211, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212:   ; preds = %.body116
  %293 = atomicrmw sub ptr %292, i32 1 seq_cst, align 4
  %.not.i.i213 = icmp eq i32 %293, 1
  br i1 %.not.i.i213, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

294:                                              ; preds = %_ZN7QStringD2Ev.exit122
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %200, %294
  %eh.lpad-body125 = phi { ptr, i32 } [ %295, %294 ], [ %201, %200 ]
  %296 = load ptr, ptr %33, align 8
  %.not.i.i.i215 = icmp eq ptr %296, null
  br i1 %.not.i.i.i215, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216:   ; preds = %.body124
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %.not.i.i217 = icmp eq i32 %297, 1
  br i1 %.not.i.i217, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

298:                                              ; preds = %_ZN7QStringD2Ev.exit130
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %34, align 8
  %.not.i.i.i219 = icmp eq ptr %300, null
  br i1 %.not.i.i.i219, label %_ZN7QStringD2Ev.exit138, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220:   ; preds = %298
  %301 = atomicrmw sub ptr %300, i32 1 seq_cst, align 4
  %.not.i.i221 = icmp eq i32 %301, 1
  br i1 %.not.i.i221, label %_ZN7QStringD2Ev.exit138.sink.split, label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138.sink.split:               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136
  %.sink223 = phi ptr [ %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %14, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %15, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %17, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %19, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %21, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %22, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %23, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %27, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %28, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %31, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ]
  %.pn.ph = phi { ptr, i32 } [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %eh.lpad-body61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %eh.lpad-body69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %eh.lpad-body77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %eh.lpad-body85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %eh.lpad-body93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %eh.lpad-body101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %eh.lpad-body109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %eh.lpad-body117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %eh.lpad-body125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ]
  %302 = load ptr, ptr %.sink223, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %302, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit138

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN7QStringD2Ev.exit138.sink.split, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220, %298, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216, %.body124, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212, %.body116, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208, %.body108, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204, %.body100, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200, %.body92, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196, %.body84, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192, %.body76, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188, %.body68, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184, %.body60, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180, %.body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176, %254, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172, %250, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168, %246, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164, %242, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160, %238, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156, %234, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152, %230, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148, %226, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144, %222, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140, %218, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136, %214
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %215, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i136 ], [ %219, %218 ], [ %219, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i140 ], [ %223, %222 ], [ %223, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i144 ], [ %227, %226 ], [ %227, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i148 ], [ %231, %230 ], [ %231, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i152 ], [ %235, %234 ], [ %235, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i156 ], [ %239, %238 ], [ %239, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i160 ], [ %243, %242 ], [ %243, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i164 ], [ %247, %246 ], [ %247, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i168 ], [ %251, %250 ], [ %251, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i172 ], [ %255, %254 ], [ %255, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i176 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i180 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i184 ], [ %eh.lpad-body69, %.body68 ], [ %eh.lpad-body69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i188 ], [ %eh.lpad-body77, %.body76 ], [ %eh.lpad-body77, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i192 ], [ %eh.lpad-body85, %.body84 ], [ %eh.lpad-body85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i196 ], [ %eh.lpad-body93, %.body92 ], [ %eh.lpad-body93, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i200 ], [ %eh.lpad-body101, %.body100 ], [ %eh.lpad-body101, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i204 ], [ %eh.lpad-body109, %.body108 ], [ %eh.lpad-body109, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i208 ], [ %eh.lpad-body117, %.body116 ], [ %eh.lpad-body117, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i212 ], [ %eh.lpad-body125, %.body124 ], [ %eh.lpad-body125, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i216 ], [ %299, %298 ], [ %299, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i220 ], [ %.pn.ph, %_ZN7QStringD2Ev.exit138.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN16QDialogButtonBox8acceptedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !80
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM7QDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %11)
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

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %14
  %18 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i64 %16
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %19 = phi ptr [ %20, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %18, %.preheader.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -144
  %21 = getelementptr inbounds i8, ptr %19, i64 -16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %32, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %20, %.preheader.i ]
  %23 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %23, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = load ptr, ptr %21, align 8
  %26 = zext i8 %23 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %24
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %.not.i.i.i.i.i.i, label %30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %31 = load ptr, ptr %27, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %24, %.preheader.i.i.i
  %32 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %32, %21
  br i1 %.not10.i.i.i, label %33, label %.preheader.i.i.i

33:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %37

37:                                               ; preds = %36, %33
  store ptr null, ptr %21, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %37, %.preheader.i
  %38 = icmp eq ptr %20, %12
  br i1 %38, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %10, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %3, %7, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN19QStyledItemDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN15QTreeWidgetItemC2EPS_i(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8QVariantC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

declare void @_ZN7QString6numberEji(ptr dead_on_unwind writable sret(%class.QString) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z17bits_s_to_qstringd(ptr dead_on_unwind writable sret(%class.QString) align 8, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31ProtocolHierarchyTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31ProtocolHierarchyTreeWidgetItem, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN31ProtocolHierarchyTreeWidgetItemD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV31ProtocolHierarchyTreeWidgetItem, i64 16), ptr %0, align 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN31ProtocolHierarchyTreeWidgetItemD2Ev.exit

_ZN31ProtocolHierarchyTreeWidgetItemD2Ev.exit:    ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %5
  tail call void @_ZN15QTreeWidgetItemD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef ptr @_ZNK15QTreeWidgetItem5cloneEv(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZNK15QTreeWidgetItem4dataEii(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN15QTreeWidgetItem7setDataEiiRK8QVariant(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK31ProtocolHierarchyTreeWidgetItemltERK15QTreeWidgetItem(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI15QTreeWidgetItem, ptr nonnull @_ZTI31ProtocolHierarchyTreeWidgetItem, i64 0) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @__cxa_bad_cast() #24
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
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
  %65 = tail call noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %66

66:                                               ; preds = %64, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %.0 = phi i1 [ %65, %64 ], [ %63, %58 ], [ %57, %52 ], [ %51, %46 ], [ %45, %40 ], [ %39, %34 ], [ %33, %28 ], [ %27, %22 ], [ %21, %16 ], [ %15, %10 ]
  ret i1 %.0
}

declare void @_ZN15QTreeWidgetItem4readER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK15QTreeWidgetItem5writeER11QDataStream(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef i32 @_ZNK11QTreeWidget10sortColumnEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK15QTreeWidgetItemltERKS_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN8QVariantC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr %class.QVariant, ptr %6, i64 %8
  %.idx.mask.i = and i64 %8, 576460752303423487
  %.not4.i.i.i.i = icmp eq i64 %.idx.mask.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %6, %4 ]
  tail call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %10 = getelementptr i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit: ; preds = %.lr.ph.i.i.i.i, %4
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK9QMetaType7isValidEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9QtPrivate16QStringList_joinEPK5QListI7QStringEPK5QCharx(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %13, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %12, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = getelementptr i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i, %4
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread

_ZN17QArrayDataPointerI7QStringE5derefEv.exit.thread: ; preds = %1, %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %17 = load ptr, ptr %16, align 8, !nosanitize !80
  br label %_ZN9QtPrivate15FunctionPointerIM23ProtocolHierarchyDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

18:                                               ; preds = %9
  %19 = inttoptr i64 %.unpack12 to ptr
  br label %_ZN9QtPrivate15FunctionPointerIM23ProtocolHierarchyDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit

_ZN9QtPrivate15FunctionPointerIM23ProtocolHierarchyDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(248) %11)
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

declare void @_Z23qt_qFindChildren_helperPK7QObjectRK7QStringRK11QMetaObjectP5QListIPvE6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5QHashI7QString15QHashDummyValueE7emplaceIJS1_EEENS2_8iteratorEOS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %5 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %6 = alloca %"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult", align 8
  %7 = alloca %class.QHash, align 8
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread, label %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit

_ZN5QHashI7QString15QHashDummyValueEC2ERKS2_.exit.thread: ; preds = %3
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = getelementptr %"struct.QHashPrivate::Span", ptr %24, i64 %27
  %29 = and i64 %26, 127
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr [128 x i8], ptr %28, i64 0, i64 %29
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %31, i64 %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %112

45:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 7
  %56 = getelementptr %"struct.QHashPrivate::Span", ptr %52, i64 %55
  %57 = and i64 %54, 127
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [128 x i8], ptr %56, i64 0, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %59, i64 %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %112

73:                                               ; preds = %_ZNK5QHashI7QString15QHashDummyValueE10isDetachedEv.exit
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %109, label %85

85:                                               ; preds = %_ZN5QHashI7QString15QHashDummyValueE6detachEv.exit
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 7
  %92 = getelementptr %"struct.QHashPrivate::Span", ptr %88, i64 %91
  %93 = and i64 %90, 127
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr [128 x i8], ptr %92, i64 0, i64 %93
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %95, i64 %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %112

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QHashI7QString15QHashDummyValueED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  resume { ptr, i32 } %111

112:                                              ; preds = %109, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit
  %.sroa.0.0.copyload.i.pn = phi ptr [ %.sroa.0.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.0.0.copyload.i8, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13 ], [ %.sroa.0.0.copyload.i16, %109 ]
  %.sroa.2.0.copyload.i.pn = phi i64 [ %.sroa.2.0.copyload.i, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit ], [ %.sroa.2.0.copyload.i10, %_ZN5QHashI7QString15QHashDummyValueE14emplace_helperIJS1_EEENS2_8iteratorEOS0_DpOT_.exit13 ], [ %.sroa.2.0.copyload.i18, %109 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i.pn, 0
  %.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %.sroa.2.0.copyload.i.pn, 1
  ret { ptr, i64 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE12findOrInsertERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.QHashPrivate::Data<QHashPrivate::Node<QString, QHashDummyValue>>::InsertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %12, ptr %10, i64 noundef %8) #25
  %14 = add i64 %5, -1
  %15 = and i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i64 %15, 7
  %19 = and i64 %15, 127
  %20 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %18
  %21 = getelementptr [128 x i8], ptr %20, i64 0, i64 %19
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -1
  br i1 %23, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %24 = phi i8 [ %43, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %22, %6 ]
  %25 = phi i64 [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %18, %6 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %15, %6 ]
  %26 = zext i8 %24 to i64
  %27 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %12, ptr %34, i64 %12, ptr %10, i32 noundef 1) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre23 = and i64 %.016.i, 127
  %.pre = lshr i64 %.016.i, 7
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %37 = add i64 %.016.i, 1
  %38 = icmp eq i64 %37, %5
  %spec.store.select.i.i = select i1 %38, i64 0, i64 %37
  %39 = lshr i64 %spec.store.select.i.i, 7
  %40 = and i64 %spec.store.select.i.i, 127
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %39
  %42 = getelementptr [128 x i8], ptr %41, i64 0, i64 %40
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  br i1 %44, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !81

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %6
  %.pre-phi22 = phi i64 [ %18, %6 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %19, %6 ], [ %.pre23, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %40, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.0.lcssa.i = phi i64 [ %15, %6 ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %45 = getelementptr %"struct.QHashPrivate::Span", ptr %17, i64 %.pre-phi22
  %46 = getelementptr [128 x i8], ptr %45, i64 0, i64 %.pre-phi
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, -1
  br i1 %.not.i, label %48, label %131

48:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = lshr i64 %5, 1
  %.not19 = icmp ult i64 %50, %51
  br i1 %.not19, label %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, label %52

._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge: ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13

52:                                               ; preds = %48
  %53 = add i64 %50, 1
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %53)
          to label %54 unwind label %133

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %60, ptr %58, i64 noundef %56) #25
  %62 = load i64, ptr %4, align 8
  %63 = add i64 %62, -1
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = lshr i64 %64, 7
  %68 = and i64 %64, 127
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %67
  %70 = getelementptr [128 x i8], ptr %69, i64 0, i64 %68
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %54, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7
  %73 = phi i8 [ %92, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %71, %54 ]
  %74 = phi i64 [ %88, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %67, %54 ]
  %.016.i6 = phi i64 [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %64, %54 ]
  %75 = zext i8 %73 to i64
  %76 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %74, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, %60
  br i1 %81, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12:       ; preds = %.lr.ph.i5
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %60, ptr %83, i64 %60, ptr %58, i32 noundef 1) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %.lr.ph.i5
  %86 = add i64 %.016.i6, 1
  %87 = icmp eq i64 %86, %62
  %spec.store.select.i.i8 = select i1 %87, i64 0, i64 %86
  %88 = lshr i64 %spec.store.select.i.i8, 7
  %89 = and i64 %spec.store.select.i.i8, 127
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %66, i64 %88
  %91 = getelementptr [128 x i8], ptr %90, i64 0, i64 %89
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, -1
  br i1 %93, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13, label %.lr.ph.i5, !llvm.loop !81

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge, %54
  %94 = phi ptr [ %.pre20, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %66, %54 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %66, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %1, %54 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ], [ %1, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ]
  %.sroa.6.1 = phi i64 [ %.sroa.6.0, %._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13_crit_edge ], [ %64, %54 ], [ %spec.store.select.i.i8, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i7 ], [ %.016.i6, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i12 ]
  %95 = lshr i64 %.sroa.6.1, 7
  %96 = getelementptr %"struct.QHashPrivate::Span", ptr %94, i64 %95
  %97 = and i64 %.sroa.6.1, 127
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 137
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %96, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %122

103:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit13
  %104 = zext i8 %99 to i64
  %105 = add nuw nsw i64 %104, 16
  %106 = mul nuw nsw i64 %105, 24
  %107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #20
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %103
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %.preheader, label %108

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i64 %104, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %110, i64 %111, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %108, %.noexc
  br label %112

112:                                              ; preds = %.preheader, %112
  %.011.i.i = phi i64 [ %113, %112 ], [ %104, %.preheader ]
  %113 = add nuw nsw i64 %.011.i.i, 1
  %114 = trunc i64 %113 to i8
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %107, i64 %.011.i.i
  store i8 %114, ptr %115, align 1
  %exitcond.not.i.i = icmp eq i64 %113, %105
  br i1 %exitcond.not.i.i, label %116, label %112, !llvm.loop !82

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %120

120:                                              ; preds = %116
  tail call void @_ZdaPv(ptr noundef nonnull %118) #22
  %.pre.pre.i = load i8, ptr %98, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %120, %116
  %.pre.i = phi i8 [ %99, %116 ], [ %.pre.pre.i, %120 ]
  store ptr %107, ptr %117, align 8
  %121 = trunc i64 %105 to i8
  store i8 %121, ptr %100, align 8
  br label %122

122:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, %._crit_edge.i
  %123 = phi ptr [ %107, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %124 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %99, %._crit_edge.i ]
  %125 = zext i8 %124 to i64
  %126 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %98, align 1
  %128 = getelementptr [128 x i8], ptr %96, i64 0, i64 %97
  store i8 %124, ptr %128, align 1
  %129 = load i64, ptr %49, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %49, align 8
  br label %131

131:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, %122
  %.sroa.0.1.sink = phi ptr [ %.sroa.0.1, %122 ], [ %1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sroa.6.1.sink = phi i64 [ %.sroa.6.1, %122 ], [ %.0.lcssa.i, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  %.sink = phi i8 [ 0, %122 ], [ 1, %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit ]
  store ptr %.sroa.0.1.sink, ptr %0, align 8
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.1.sink, ptr %.sroa.6.0..sroa_idx15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %132, align 8
  ret void

133:                                              ; preds = %103, %52
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.0 = select i1 %3, i64 %5, i64 %1
  %6 = icmp ult i64 %.0, 9
  br i1 %6, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit, label %7

7:                                                ; preds = %2
  %.not.i = icmp sgt i64 %.0, -1
  br i1 %.not.i, label %8, label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

8:                                                ; preds = %7
  %9 = shl nuw i64 %.0, 1
  %10 = add i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = xor i64 %11, 63
  %13 = shl i64 2, %12
  br label %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit

_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit: ; preds = %2, %7, %8
  %.0.i = phi i64 [ %13, %8 ], [ 16, %2 ], [ -9223372036854775808, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %.0.i, 127
  %19 = lshr i64 %18, 7
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 144)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = or disjoint i64 %22, 8
  %24 = select i1 %21, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #20
  store i64 %19, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult i64 %18, 128
  br i1 %27, label %.loopexit32, label %28

28:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  %29 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %26, i64 %19
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi ptr [ %26, %28 ], [ %35, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 137
  store i8 0, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %31, i8 -1, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %.loopexit32, label %30

.loopexit32:                                      ; preds = %30, %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit
  store ptr %26, ptr %14, align 8
  store i64 %.0.i, ptr %16, align 8
  %37 = add i64 %17, 127
  %38 = lshr i64 %37, 7
  %.not35 = icmp ult i64 %37, 128
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit
  %.02234 = phi i64 [ 0, %.lr.ph ], [ %144, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit ]
  %41 = getelementptr %"struct.QHashPrivate::Span", ptr %15, i64 %.02234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  br label %43

43:                                               ; preds = %40, %125
  %.02333 = phi i64 [ 0, %40 ], [ %126, %125 ]
  %44 = getelementptr [128 x i8], ptr %41, i64 0, i64 %.02333
  %45 = load i8, ptr %44, align 1
  %.not = icmp eq i8 %45, -1
  br i1 %.not, label %125, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8
  %48 = zext i8 %45 to i64
  %49 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %47, i64 %48
  %50 = load i64, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %54, ptr %52, i64 noundef %50) #25
  %56 = load i64, ptr %16, align 8
  %57 = add i64 %56, -1
  %58 = and i64 %57, %55
  %59 = load ptr, ptr %14, align 8
  %60 = lshr i64 %58, 7
  %61 = and i64 %58, 127
  %62 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %60
  %63 = getelementptr [128 x i8], ptr %62, i64 0, i64 %61
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %66 = phi i8 [ %85, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %64, %46 ]
  %67 = phi i64 [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %60, %46 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %58, %46 ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %67, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %70, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %54, ptr %76, i64 %54, ptr %52, i32 noundef 1) #25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i
  %.pre39 = lshr i64 %.016.i, 7
  %.pre = and i64 %.016.i, 127
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %79 = add i64 %.016.i, 1
  %80 = icmp eq i64 %79, %56
  %spec.store.select.i.i = select i1 %80, i64 0, i64 %79
  %81 = lshr i64 %spec.store.select.i.i, 7
  %82 = and i64 %spec.store.select.i.i, 127
  %83 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %81
  %84 = getelementptr [128 x i8], ptr %83, i64 0, i64 %82
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !81

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge, %46
  %.pre-phi38 = phi i64 [ %61, %46 ], [ %.pre, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %82, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.pre-phi = phi i64 [ %60, %46 ], [ %.pre39, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i._ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit.loopexit_crit_edge ], [ %81, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %87 = getelementptr %"struct.QHashPrivate::Span", ptr %59, i64 %.pre-phi
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 137
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

93:                                               ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %94 = zext i8 %89 to i64
  %95 = add nuw nsw i64 %94, 16
  %96 = mul nuw nsw i64 %95, 24
  %97 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %96) #20
  %.not.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i, label %.preheader44, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = mul nuw nsw i64 %94, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %100, i64 %101, i1 false)
  br label %.preheader44

.preheader44:                                     ; preds = %98, %93
  br label %102

102:                                              ; preds = %.preheader44, %102
  %.011.i.i = phi i64 [ %103, %102 ], [ %94, %.preheader44 ]
  %103 = add nuw nsw i64 %.011.i.i, 1
  %104 = trunc i64 %103 to i8
  %105 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %97, i64 %.011.i.i
  store i8 %104, ptr %105, align 1
  %exitcond.not.i.i = icmp eq i64 %103, %95
  br i1 %exitcond.not.i.i, label %106, label %102, !llvm.loop !82

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %110

110:                                              ; preds = %106
  tail call void @_ZdaPv(ptr noundef nonnull %108) #22
  %.pre.pre.i = load i8, ptr %88, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %110, %106
  %.pre.i = phi i8 [ %89, %106 ], [ %.pre.pre.i, %110 ]
  store ptr %97, ptr %107, align 8
  %111 = trunc i64 %95 to i8
  store i8 %111, ptr %90, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %112 = phi ptr [ %97, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %113 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %89, %._crit_edge.i ]
  %114 = zext i8 %113 to i64
  %115 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %88, align 1
  %117 = getelementptr [128 x i8], ptr %87, i64 0, i64 %.pre-phi38
  store i8 %113, ptr %117, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %49, align 8
  store ptr %118, ptr %115, align 8
  store ptr null, ptr %49, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %51, align 8
  store ptr %121, ptr %119, align 8
  store ptr %120, ptr %51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %53, align 8
  store i64 %124, ptr %122, align 8
  store i64 %123, ptr %53, align 8
  br label %125

125:                                              ; preds = %43, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %126 = add nuw nsw i64 %.02333, 1
  %exitcond.not = icmp eq i64 %126, 128
  br i1 %exitcond.not, label %127, label %43, !llvm.loop !83

127:                                              ; preds = %125
  %128 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %128, null
  br i1 %.not.i28, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %127, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %.012.i = phi ptr [ %138, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i ], [ %41, %127 ]
  %129 = load i8, ptr %.012.i, align 1
  %.not11.i = icmp eq i8 %129, -1
  br i1 %.not11.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %130

130:                                              ; preds = %.preheader.i
  %131 = load ptr, ptr %42, align 8
  %132 = zext i8 %129 to i64
  %133 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i:  ; preds = %130
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %135, 1
  br i1 %.not.i.i.i.i, label %136, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

136:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i
  %137 = load ptr, ptr %133, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %137, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i: ; preds = %136, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i, %130, %.preheader.i
  %138 = getelementptr i8, ptr %.012.i, i64 1
  %.not10.i = icmp eq ptr %138, %42
  br i1 %.not10.i, label %139, label %.preheader.i

139:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i
  %140 = load ptr, ptr %42, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @_ZdaPv(ptr noundef nonnull %140) #22
  br label %143

143:                                              ; preds = %142, %139
  store ptr null, ptr %42, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit: ; preds = %127, %143
  %144 = add nuw nsw i64 %.02234, 1
  %exitcond36.not = icmp eq i64 %144, %38
  br i1 %exitcond36.not, label %._crit_edge.thread, label %40, !llvm.loop !84

._crit_edge:                                      ; preds = %.loopexit32
  %145 = icmp eq ptr %15, null
  br i1 %145, label %170, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE8freeDataEv.exit, %._crit_edge
  %146 = getelementptr inbounds i8, ptr %15, i64 -8
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread
  %149 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %15, i64 %147
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  %150 = phi ptr [ %151, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit ], [ %149, %.preheader.preheader ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -144
  %152 = getelementptr inbounds i8, ptr %150, i64 -16
  %153 = load ptr, ptr %152, align 8
  %.not.i.i29 = icmp eq ptr %153, null
  br i1 %.not.i.i29, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %.012.i.i = phi ptr [ %163, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i ], [ %151, %.preheader ]
  %154 = load i8, ptr %.012.i.i, align 1
  %.not11.i.i = icmp eq i8 %154, -1
  br i1 %.not11.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %155

155:                                              ; preds = %.preheader.i.i
  %156 = load ptr, ptr %152, align 8
  %157 = zext i8 %154 to i64
  %158 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i: ; preds = %155
  %160 = atomicrmw sub ptr %159, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i30 = icmp eq i32 %160, 1
  br i1 %.not.i.i.i.i.i30, label %161, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

161:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i
  %162 = load ptr, ptr %158, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %162, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i: ; preds = %161, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i, %155, %.preheader.i.i
  %163 = getelementptr i8, ptr %.012.i.i, i64 1
  %.not10.i.i = icmp eq ptr %163, %152
  br i1 %.not10.i.i, label %164, label %.preheader.i.i

164:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i
  %165 = load ptr, ptr %152, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @_ZdaPv(ptr noundef nonnull %165) #22
  br label %168

168:                                              ; preds = %167, %164
  store ptr null, ptr %152, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %.preheader, %168
  %169 = icmp eq ptr %151, %15
  br i1 %169, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, %._crit_edge.thread
  tail call void @_ZdaPv(ptr noundef nonnull %146) #22
  br label %170

170:                                              ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i64 @_Z5qHash11QStringViewm(i64, ptr, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE8detachedEPS5_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  br i1 %.not, label %4, label %39

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
  %15 = add i64 %.0.i.i, 127
  %16 = lshr i64 %15, 7
  %17 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 144)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = or disjoint i64 %19, 8
  %21 = select i1 %18, i64 -1, i64 %20
  %22 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #20
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  store i64 %16, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult i64 %15, 128
  br i1 %24, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %23, i64 %16
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %32, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 137
  store i8 0, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %28, i8 -1, i64 128, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %33 = icmp eq ptr %32, %26
  br i1 %33, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, label %27

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit: ; preds = %27, %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %34, align 8
  %36 = tail call i64 @_ZN9QHashSeed10globalSeedEv() #21
  store i64 %36, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

37:                                               ; preds = %_ZN12QHashPrivate12GrowthPolicy18bucketsForCapacityEm.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %2
  invoke void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load atomic i32, ptr %0 monotonic, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread, label %_ZN9QtPrivate8RefCount5derefEv.exit

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %40
  %43 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %.not14 = icmp eq i32 %43, 1
  br i1 %.not14, label %44, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

44:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %48
  %52 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %46, i64 %50
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %.preheader.preheader.i
  %53 = phi ptr [ %54, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i ], [ %52, %.preheader.preheader.i ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -144
  %55 = getelementptr inbounds i8, ptr %53, i64 -16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i ], [ %54, %.preheader.i ]
  %57 = load i8, ptr %.012.i.i.i, align 1
  %.not11.i.i.i = icmp eq i8 %57, -1
  br i1 %.not11.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %.preheader.i.i.i
  %59 = load ptr, ptr %55, align 8
  %60 = zext i8 %57 to i64
  %61 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i: ; preds = %58
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 1
  br i1 %.not.i.i.i.i.i.i, label %64, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

64:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i
  %65 = load ptr, ptr %61, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %65, i64 noundef 2, i64 noundef 8) #21
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i: ; preds = %64, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i, %58, %.preheader.i.i.i
  %66 = getelementptr i8, ptr %.012.i.i.i, i64 1
  %.not10.i.i.i = icmp eq ptr %66, %55
  br i1 %.not10.i.i.i, label %67, label %.preheader.i.i.i

67:                                               ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueED2Ev.exit.i.i.i
  %68 = load ptr, ptr %55, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #22
  br label %71

71:                                               ; preds = %70, %67
  store ptr null, ptr %55, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i: ; preds = %71, %.preheader.i
  %72 = icmp eq ptr %54, %46
  br i1 %72, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit.i, %48
  tail call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit

_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit: ; preds = %44, %.loopexit.i
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

73:                                               ; preds = %39
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %40, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2Em.exit, %_ZN9QtPrivate8RefCount5derefEv.exit, %_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEED2Ev.exit
  ret ptr %3

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEEC2ERKS5_m(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
  store i64 %27, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult i64 %26, 128
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"struct.QHashPrivate::Span", ptr %34, i64 %27
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %34, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 136
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 137
  store i8 0, ptr %42, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(138) %39, i8 -1, i64 128, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %.loopexit, label %38

.loopexit:                                        ; preds = %38, %23
  store ptr %34, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = add i64 %45, 127
  %47 = lshr i64 %46, 7
  %.not34 = icmp ult i64 %46, 128
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %145
  %.033 = phi i64 [ 0, %.lr.ph ], [ %146, %145 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span", ptr %50, i64 %.033
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = shl nuw i64 %.033, 7
  br label %54

54:                                               ; preds = %49, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %.02331 = phi i64 [ 0, %49 ], [ %144, %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit ]
  %55 = getelementptr [128 x i8], ptr %51, i64 0, i64 %.02331
  %56 = load i8, ptr %55, align 1
  %.not30 = icmp eq i8 %56, -1
  br i1 %.not30, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %52, align 8
  %59 = zext i8 %56 to i64
  %60 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %58, i64 %59
  br i1 %.not25, label %99, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = tail call noundef i64 @_Z5qHash11QStringViewm(i64 %66, ptr %64, i64 noundef %62) #25
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, %67
  %71 = load ptr, ptr %13, align 8
  %72 = lshr i64 %70, 7
  %73 = and i64 %70, 127
  %74 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %72
  %75 = getelementptr [128 x i8], ptr %74, i64 0, i64 %73
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -1
  br i1 %77, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i
  %78 = phi i8 [ %97, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %76, %61 ]
  %79 = phi i64 [ %93, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %72, %61 ]
  %.016.i = phi i64 [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %70, %61 ]
  %80 = zext i8 %78 to i64
  %81 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %79, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, %66
  br i1 %86, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i:         ; preds = %.lr.ph.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %66, ptr %88, i64 %66, ptr %64, i32 noundef 1) #25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i

_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i:  ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %.lr.ph.i
  %91 = add i64 %.016.i, 1
  %92 = icmp eq i64 %91, %68
  %spec.store.select.i.i = select i1 %92, i64 0, i64 %91
  %93 = lshr i64 %spec.store.select.i.i, 7
  %94 = and i64 %spec.store.select.i.i, 127
  %95 = getelementptr %"struct.QHashPrivate::Span", ptr %71, i64 %93
  %96 = getelementptr [128 x i8], ptr %95, i64 0, i64 %94
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, -1
  br i1 %98, label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit, label %.lr.ph.i, !llvm.loop !81

99:                                               ; preds = %57
  %100 = add nuw nsw i64 %.02331, %53
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit

_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit: ; preds = %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i, %61, %99
  %101 = phi ptr [ %.pre, %99 ], [ %71, %61 ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ], [ %71, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ]
  %.sroa.2.0 = phi i64 [ %100, %99 ], [ %70, %61 ], [ %spec.store.select.i.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.thread.i ], [ %.016.i, %_Z11qHashEqualsI7QStringEbRKT_S3_.exit.i ]
  %102 = lshr i64 %.sroa.2.0, 7
  %103 = getelementptr %"struct.QHashPrivate::Span", ptr %101, i64 %102
  %104 = and i64 %.sroa.2.0, 127
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 137
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %106, %108
  br i1 %109, label %110, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %103, i64 128
  %.pre4.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

110:                                              ; preds = %_ZNK12QHashPrivate4DataINS_4NodeI7QString15QHashDummyValueEEE4findERKS2_.exit
  %111 = zext i8 %106 to i64
  %112 = add nuw nsw i64 %111, 16
  %113 = mul nuw nsw i64 %112, 24
  %114 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %113) #20
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.preheader, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i64 %111, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %117, i64 %118, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %115, %110
  br label %119

119:                                              ; preds = %.preheader, %119
  %.011.i.i = phi i64 [ %120, %119 ], [ %111, %.preheader ]
  %120 = add nuw nsw i64 %.011.i.i, 1
  %121 = trunc i64 %120 to i8
  %122 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %114, i64 %.011.i.i
  store i8 %121, ptr %122, align 1
  %exitcond.not.i.i = icmp eq i64 %120, %112
  br i1 %exitcond.not.i.i, label %123, label %119, !llvm.loop !82

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i, label %127

127:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %125) #22
  %.pre.pre.i = load i8, ptr %105, align 1
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i: ; preds = %127, %123
  %.pre.i = phi i8 [ %106, %123 ], [ %.pre.pre.i, %127 ]
  store ptr %114, ptr %124, align 8
  %128 = trunc i64 %112 to i8
  store i8 %128, ptr %107, align 8
  br label %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit

_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit: ; preds = %._crit_edge.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i
  %129 = phi ptr [ %114, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %.pre4.i, %._crit_edge.i ]
  %130 = phi i8 [ %.pre.i, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE10addStorageEv.exit.i ], [ %106, %._crit_edge.i ]
  %131 = zext i8 %130 to i64
  %132 = getelementptr %"struct.QHashPrivate::Span<QHashPrivate::Node<QString, QHashDummyValue>>::Entry", ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  store i8 %133, ptr %105, align 1
  %134 = getelementptr [128 x i8], ptr %103, i64 0, i64 %104
  store i8 %130, ptr %134, align 1
  %135 = load ptr, ptr %60, align 8
  store ptr %135, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %139, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit, label %142

142:                                              ; preds = %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit
  %143 = atomicrmw add ptr %135, i32 1 seq_cst, align 4
  br label %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit

_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit: ; preds = %142, %_ZN12QHashPrivate4SpanINS_4NodeI7QString15QHashDummyValueEEE6insertEm.exit, %54
  %144 = add nuw nsw i64 %.02331, 1
  %exitcond.not = icmp eq i64 %144, 128
  br i1 %exitcond.not, label %145, label %54, !llvm.loop !85

145:                                              ; preds = %_ZN12QHashPrivate4NodeI7QString15QHashDummyValueEC2ERKS3_.exit
  %146 = add nuw nsw i64 %.033, 1
  %exitcond35.not = icmp eq i64 %146, %47
  br i1 %exitcond35.not, label %._crit_edge, label %49, !llvm.loop !86

._crit_edge:                                      ; preds = %145, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN9QHashSeed10globalSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI8QVariantE7emplaceIJS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr %class.QVariant, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %63

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i17, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr i8, ptr %37, i64 -32
  store ptr %38, ptr %29, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %63

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %3, %27, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  %44 = icmp eq i64 %1, 0
  %45 = and i1 %44, %43
  %46 = zext i1 %45 to i32
  invoke void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %46, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %47 unwind label %54

47:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  br i1 %45, label %50, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %49, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  store ptr %53, ptr %48, align 8
  br label %61

54:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %55

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit: ; preds = %47
  %56 = getelementptr %class.QVariant, ptr %49, i64 %1
  %57 = getelementptr i8, ptr %56, i64 32
  %58 = load i64, ptr %41, align 8
  %59 = sub i64 %58, %1
  %60 = shl i64 %59, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %56, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %61

61:                                               ; preds = %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE8InserterD2Ev.exit, %50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %62, align 8
  %storemerge.in = load i64, ptr %41, align 8
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %41, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %63

63:                                               ; preds = %61, %35, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr %class.QVariant, ptr %22, i64 %38
  %40 = icmp eq i64 %30, 0
  br i1 %40, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %41

41:                                               ; preds = %37
  %.idx.mask.i.i = and i64 %38, 576460752303423487
  %42 = icmp eq i64 %.idx.mask.i.i, 0
  %43 = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %42, %43
  %44 = icmp eq ptr %39, null
  %or.cond3.i.i.i = or i1 %44, %or.cond.i.i.i
  br i1 %or.cond3.i.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, label %45

45:                                               ; preds = %41
  %46 = shl i64 %30, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %22, i64 %46, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i: ; preds = %45, %41, %37
  %.not.i21.i = icmp eq ptr %3, null
  br i1 %.not.i21.i, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, label %47

47:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = load i64, ptr %29, align 8
  %51 = getelementptr %class.QVariant, ptr %49, i64 %50
  %52 = icmp uge ptr %48, %49
  %53 = icmp ult ptr %48, %51
  %spec.select.i.i.i = and i1 %52, %53
  br i1 %spec.select.i.i.i, label %54, label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

54:                                               ; preds = %47
  %55 = getelementptr %class.QVariant, ptr %48, i64 %38
  store ptr %55, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i.i, %47, %54
  store ptr %39, ptr %21, align 8
  br label %57

_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit: ; preds = %10, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit
  %56 = tail call noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3)
  br i1 %56, label %57, label %.critedge

.critedge:                                        ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit.i, %33, %5, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  tail call void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %4)
  br label %57

57:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit.thread22, %9, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit, %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit, %.critedge, %_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI8QVariantE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %46 = getelementptr %class.QVariant, ptr %45, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq i64 %42, 0
  br i1 %48, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %49

49:                                               ; preds = %41
  %.idx.mask.i = and i64 %43, 576460752303423487
  %50 = icmp eq i64 %.idx.mask.i, 0
  %51 = icmp eq ptr %45, null
  %or.cond.i.i = or i1 %51, %50
  %52 = icmp eq ptr %46, null
  %or.cond3.i.i = or i1 %52, %or.cond.i.i
  br i1 %or.cond3.i.i, label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, label %53

53:                                               ; preds = %49
  %54 = shl i64 %42, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %45, i64 %54, i1 false)
  br label %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i

_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i: ; preds = %53, %49, %41
  %.not.i21 = icmp eq ptr %3, null
  br i1 %.not.i21, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit, label %55

55:                                               ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = load i64, ptr %47, align 8
  %59 = getelementptr %class.QVariant, ptr %57, i64 %58
  %60 = icmp uge ptr %56, %57
  %61 = icmp ult ptr %56, %59
  %spec.select.i.i = and i1 %60, %61
  br i1 %spec.select.i.i, label %62, label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

62:                                               ; preds = %55
  %63 = getelementptr %class.QVariant, ptr %56, i64 %43
  store ptr %63, ptr %3, align 8
  br label %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit

_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit: ; preds = %_ZN9QtPrivate20q_relocate_overlap_nI8QVariantxEEvPT_T0_S3_.exit.i, %55, %62
  store ptr %46, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %22, %28, %30, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit
  %.015 = phi i1 [ true, %_ZN17QArrayDataPointerI8QVariantE8relocateExPPKS0_.exit ], [ false, %30 ], [ false, %28 ], [ false, %22 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 32, i64 noundef %24, i32 noundef 0) #21
  %26 = extractvalue { ptr, ptr } %25, 1
  %.not.i28 = icmp eq ptr %26, null
  br i1 %.not.i28, label %27, label %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit

27:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI8QVariantE14freeSpaceAtEndEv.exit
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %0, align 8
  store ptr %26, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.33) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %29 = icmp sgt i64 %2, 0
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  %or.cond38 = select i1 %29, i1 %.not, i1 false
  br i1 %or.cond38, label %32, label %35

32:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  unreachable

.loopexit:                                        ; preds = %49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN17QArrayDataPointerI8QVariantED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  br i1 %.not26, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, label %38

38:                                               ; preds = %35
  %39 = call i64 @llvm.smin.i64(i64 %2, i64 0)
  %spec.select = add i64 %37, %39
  %40 = load ptr, ptr %0, align 8
  %.not.i29 = icmp eq ptr %40, null
  br i1 %.not.i29, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30: ; preds = %38
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = icmp sgt i32 %41, 1
  %or.cond5 = or i1 %7, %42
  br i1 %or.cond5, label %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, label %56

_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread: ; preds = %38, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QVariant, ptr %44, i64 %spec.select
  %.idx.mask39 = and i64 %spec.select, 576460752303423487
  %46 = icmp ne i64 %.idx.mask39, 0
  %47 = icmp ult ptr %44, %45
  %or.cond43 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond43, label %.lr.ph.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i64, ptr %48, align 8
  br label %49

49:                                               ; preds = %.noexc, %.lr.ph.i
  %50 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %54, %.noexc ]
  %.010.i = phi ptr [ %44, %.lr.ph.i ], [ %52, %.noexc ]
  %51 = getelementptr %class.QVariant, ptr %31, i64 %50
  invoke void @_ZN8QVariantC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %52 = getelementptr i8, ptr %.010.i, i64 32
  %53 = load i64, ptr %48, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %48, align 8
  %55 = icmp ult ptr %52, %45
  br i1 %55, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !87

56:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %class.QVariant, ptr %58, i64 %spec.select
  %.idx.mask = and i64 %spec.select, 576460752303423487
  %60 = icmp ne i64 %.idx.mask, 0
  %61 = icmp ult ptr %58, %59
  %or.cond44 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond44, label %.lr.ph.i31, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit

.lr.ph.i31:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i32 = load i64, ptr %62, align 8
  br label %63

63:                                               ; preds = %63, %.lr.ph.i31
  %64 = phi i64 [ %.pre.i32, %.lr.ph.i31 ], [ %68, %63 ]
  %.010.i33 = phi ptr [ %58, %.lr.ph.i31 ], [ %66, %63 ]
  %65 = getelementptr %class.QVariant, ptr %31, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.010.i33, i8 0, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.010.i33, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = getelementptr i8, ptr %.010.i33, i64 32
  %67 = load i64, ptr %62, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %62, align 8
  %69 = icmp ult ptr %66, %59
  br i1 %69, label %63, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit, !llvm.loop !88

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit: ; preds = %63, %.noexc, %56, %_ZNK17QArrayDataPointerI8QVariantE11needsDetachEv.exit30.thread, %35
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %0, align 8
  store ptr %70, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %30, align 8
  store ptr %74, ptr %72, align 8
  store ptr %73, ptr %30, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %36, align 8
  %77 = load i64, ptr %75, align 8
  store i64 %77, ptr %36, align 8
  store i64 %76, ptr %75, align 8
  br i1 %7, label %78, label %84

78:                                               ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %79 = load ptr, ptr %3, align 8
  store ptr %70, ptr %3, align 8
  store ptr %79, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %73, ptr %80, align 8
  store ptr %81, ptr %30, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load i64, ptr %82, align 8
  store i64 %76, ptr %82, align 8
  store i64 %83, ptr %75, align 8
  br label %84

84:                                               ; preds = %78, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit
  %85 = phi ptr [ %79, %78 ], [ %70, %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10copyAppendEPKS1_S4_.exit ]
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit, label %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i

_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i: ; preds = %84
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %.not.i34 = icmp eq i32 %86, 1
  br i1 %.not.i34, label %87, label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

87:                                               ; preds = %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i
  %88 = load ptr, ptr %30, align 8
  %89 = load i64, ptr %75, align 8
  %90 = getelementptr %class.QVariant, ptr %88, i64 %89
  %.idx.mask.i.i = and i64 %89, 576460752303423487
  %.not4.i.i.i.i.i = icmp eq i64 %.idx.mask.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i ], [ %88, %87 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %91 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %87
  %92 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 32, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI8QVariantED2Ev.exit

_ZN17QArrayDataPointerI8QVariantED2Ev.exit:       ; preds = %_ZN9QtPrivate16QGenericArrayOpsI8QVariantE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI8QVariantE5derefEv.exit.i, %84, %_ZN9QtPrivate16QMovableArrayOpsI8QVariantE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI8QVariantE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.33) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %spec.select.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 %11)
  %.0.i.i = select i1 %.not.i.i, i64 %25, i64 %spec.select.i.i
  br label %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31

_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31: ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread
  %29 = phi i64 [ %.0.i.i, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ %9, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %30 = phi i64 [ %11, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit.thread ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit ]
  %31 = icmp sle i64 %29, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %33 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 32, i64 noundef 8, i64 noundef %29, i32 noundef %32) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 8) ]
  %34 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp ne ptr %34, null
  %35 = icmp ne ptr %33, null
  %36 = and i1 %35, %.not
  br i1 %36, label %37, label %65

37:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = add i64 %44, 23
  %46 = and i64 %45, -8
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %46
  %49 = getelementptr i8, ptr %33, i64 %48
  br label %59

_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33: ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %2, %52
  %54 = sub i64 %51, %53
  %55 = sdiv i64 %54, 2
  %56 = call noundef i64 @llvm.smax.i64(i64 %55, i64 0)
  %.pr.pre = load ptr, ptr %1, align 8
  %57 = getelementptr %class.QVariant, ptr %33, i64 %56
  %58 = getelementptr %class.QVariant, ptr %57, i64 %2
  %.not.i34 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i34, label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit, label %59

59:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33
  %60 = phi ptr [ %49, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %.pr58 = phi ptr [ %40, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33.thread ], [ %.pr.pre, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr58, i64 4
  %62 = load i32, ptr %61, align 4
  br label %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit

_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit:  ; preds = %39, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33, %59
  %63 = phi ptr [ %60, %59 ], [ %58, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ %33, %39 ]
  %.sroa.0.0.i = phi i32 [ %62, %59 ], [ 0, %_ZNK17QArrayDataPointerI8QVariantE16freeSpaceAtBeginEv.exit33 ], [ 0, %39 ]
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.sroa.0.0.i, ptr %64, align 4
  br label %65

65:                                               ; preds = %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit
  %.sink = phi ptr [ %63, %_ZNK17QArrayDataPointerI8QVariantE5flagsEv.exit ], [ %33, %_ZNK17QArrayDataPointerI8QVariantE22constAllocatedCapacityEv.exit31 ]
  store ptr %34, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() local_unnamed_addr #15

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = tail call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef nonnull %9, ptr noundef %14, i64 noundef 24, i64 noundef %23, i32 noundef 0) #21
  %25 = extractvalue { ptr, ptr } %24, 1
  %.not.i28 = icmp eq ptr %25, null
  br i1 %.not.i28, label %26, label %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit

26:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  tail call void @_Z9qBadAllocv() #26
  unreachable

_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit: ; preds = %_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv.exit
  %27 = extractvalue { ptr, ptr } %24, 0
  store ptr %27, ptr %0, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread: ; preds = %8, %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit, %4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind nonnull writable sret(%struct.QArrayDataPointer.41) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2, i32 noundef %1)
  %28 = icmp sgt i64 %2, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %or.cond38 = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond38, label %31, label %35

31:                                               ; preds = %_ZNK17QArrayDataPointerI7QStringE11needsDetachEv.exit.thread
  invoke void @_Z9qBadAllocv() #26
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
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
  br i1 %64, label %49, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !89

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
  br i1 %87, label %72, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_.exit, !llvm.loop !90

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
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %112, i64 noundef 2, i64 noundef 8) #21
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i:       ; preds = %111, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %113 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i.i, %105
  %114 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %114, i64 noundef 24, i64 noundef 8) #21
  br label %_ZN17QArrayDataPointerI7QStringED2Ev.exit

_ZN17QArrayDataPointerI7QStringED2Ev.exit:        ; preds = %_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv.exit.i, %_ZN17QArrayDataPointerI7QStringE5derefEv.exit.i, %102, %_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.41) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %31 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8, i64 noundef %27, i32 noundef %30) #21
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN14VariantPointerI10ph_stats_tE10asQVariantEPS0_: argument 0"}
!6 = distinct !{!6, !"_ZN14VariantPointerI10ph_stats_tE10asQVariantEPS0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!11 = distinct !{!11, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate21qMakeForeachContainerIK5QListIN12FilterAction10ActionTypeEEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolHierarchyDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!19 = distinct !{!19, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolHierarchyDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolHierarchyDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!22 = distinct !{!22, !"_ZN7QObject7connectIM7QActionFvbEM23ProtocolHierarchyDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!25 = distinct !{!25, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE: argument 0"}
!28 = distinct !{!28, !"_ZN7QObject7connectIM16QDialogButtonBoxFvvEM7QDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!31 = distinct !{!31, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_: argument 0"}
!38 = distinct !{!38, !"_ZN9QtPrivate21qMakeForeachContainerI5QListI8QVariantEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS6_"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE: argument 0"}
!43 = distinct !{!43, !"_ZNK7QObject12findChildrenIP5QMenuEE5QListIT_ERK7QString6QFlagsIN2Qt15FindChildOptionEE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!46 = distinct !{!46, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP5QMenuEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_: argument 0"}
!50 = distinct !{!50, !"_ZN9QtPrivate21qMakeForeachContainerI5QListIP7QActionEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS7_"}
!51 = distinct !{!51, !8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN31ProtocolHierarchyTreeWidgetItem10filterNameEv: argument 0"}
!54 = distinct !{!54, !"_ZN31ProtocolHierarchyTreeWidgetItem10filterNameEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!57 = distinct !{!57, !"_ZNK15QTreeWidgetItem4textEi"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK15QTreeWidgetItem4textEi: argument 0"}
!61 = distinct !{!61, !"_ZNK15QTreeWidgetItem4textEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4QSetI7QStringE10constBeginEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4QSetI7QStringE10constBeginEv"}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4QSetI7QStringE14const_iteratorppEi: argument 0"}
!68 = distinct !{!68, !"_ZN4QSetI7QStringE14const_iteratorppEi"}
!69 = distinct !{!69, !8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4QSetI7QStringE10constBeginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4QSetI7QStringE10constBeginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4QSetI7QStringE14const_iteratorppEi: argument 0"}
!75 = distinct !{!75, !"_ZN4QSetI7QStringE14const_iteratorppEi"}
!76 = distinct !{!76, !8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!79 = distinct !{!79, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!80 = !{}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}

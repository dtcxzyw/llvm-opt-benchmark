target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%class.QElapsedTimer = type { i64, i64 }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%class.QCache = type { %"struct.QCache<unsigned int, QList<QString>>::Chain", %"struct.QHashPrivate::Data", i64, i64 }
%"struct.QCache<unsigned int, QList<QString>>::Chain" = type { ptr, ptr }
%"struct.QHashPrivate::Data" = type { %"class.QtPrivate::RefCount", i64, i64, i64, ptr }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.QMap = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2" = type { ptr }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [8 x i8] }
%class.PacketListModel = type <{ %class.QAbstractItemModel, ptr, %class.QList, %class.QList.0, %class.QList.0, %class.QList.0, %class.QList.4, i32, i32, ptr, i32, [4 x i8] }>
%class.QAbstractItemModel = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QList = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%class.QList.0 = type { %struct.QArrayDataPointer.3 }
%struct.QArrayDataPointer.3 = type { ptr, ptr, i64 }
%class.QList.4 = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%"class.QtPrivate::QForeachContainer" = type <{ %class.QList.0, %"class.QList<PacketListRecord *>::const_iterator", %"class.QList<PacketListRecord *>::const_iterator", i32, [4 x i8] }>
%"class.QList<PacketListRecord *>::const_iterator" = type { ptr }
%class.QModelIndex = type { i32, i32, i64, ptr }
%class.QString = type { %struct.QArrayDataPointer.20 }
%struct.QArrayDataPointer.20 = type { ptr, ptr, i64 }
%class.QFlags = type { i32 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QFlags.39 = type { i32 }
%"struct.std::pair.61" = type { ptr, ptr }
%"struct.std::pair.63" = type { ptr, ptr }
%"class.QList<int>::const_iterator" = type { ptr }
%class.PacketListRecord = type <{ ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.22 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.22 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%"class.QtPrivate::QForeachContainer.28" = type <{ %class.QList.24, %"class.QList<QModelIndex>::const_iterator", %"class.QList<QModelIndex>::const_iterator", i32, [4 x i8] }>
%class.QList.24 = type { %struct.QArrayDataPointer.27 }
%struct.QArrayDataPointer.27 = type { ptr, ptr, i64 }
%"class.QList<QModelIndex>::const_iterator" = type { ptr }
%class.QByteArray = type { %struct.QArrayDataPointer.30 }
%struct.QArrayDataPointer.30 = type { ptr, ptr, i64 }
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%"class.QList<PacketListRecord *>::iterator" = type { ptr }
%class.QByteArrayView = type { i64, ptr }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.col_custom_t = type { ptr, ptr, i32 }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%class.QFlags.32 = type { i32 }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon.33, i64 }
%union.anon.33 = type { ptr, [16 x i8] }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon.34 }
%struct.anon.34 = type { i16, i16, i16, i16, i16 }
%class.QSize = type { i32, i32 }
%struct._color_filter = type { ptr, ptr, %struct.color_t, %struct.color_t, i32, ptr }
%class.QMetaType = type { ptr }
%class.anon = type { ptr }
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.39, i64 }
%"struct.QHashPrivate::Span" = type <{ [128 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.QCache<unsigned int, QList<QString>>::Node" = type { %"struct.QCache<unsigned int, QList<QString>>::Chain", i32, %"struct.QCache<unsigned int, QList<QString>>::Value" }
%"struct.QCache<unsigned int, QList<QString>>::Value" = type { ptr, i64 }
%"struct.QHashPrivate::iterator" = type { ptr, i64 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.QMapData = type { %class.QSharedData, %"class.std::map" }
%class.QSharedData = type { %class.QAtomicInt }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%class.QFlag = type { i32 }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.65" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"struct.std::less.66" = type { i8 }
%"struct.std::less.67" = type { i8 }
%"struct.std::pair.69" = type { ptr, ptr }
%"struct.std::less.71" = type { i8 }
%"class.QtPrivate::QSlotObject.73" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { ptr }
%class.anon.74 = type { i8 }
%class.anon.75 = type { i8 }
%class.anon.77 = type { i8 }
%class.anon.79 = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.81 }
%class.QScopedPointer.81 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.QtPrivate::QFunctorSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", %class.anon }

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN5QListIP16PacketListRecordEC2Ev = comdat any

$_ZN5QListIiEC2Ev = comdat any

$_ZN5QListIP16PacketListRecordE7reserveEx = comdat any

$_ZN5QListIiE7reserveEx = comdat any

$_Z12qobject_castIP10MainWindowET_P7QObject = comdat any

$_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_ = comdat any

$_ZN7QStringD2Ev = comdat any

$_Z12qobject_castIP16WirelessTimelineET_P7QObject = comdat any

$_ZN7QObject7connectIM15PacketListModelFviiEM16WirelessTimelineFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM15PacketListModelKFvRK11QModelIndexEMS1_FvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE = comdat any

$_ZN13QElapsedTimerC2Ev = comdat any

$_ZN5QListIiED2Ev = comdat any

$_ZN5QListIP16PacketListRecordED2Ev = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZNK5QListIP16PacketListRecordE5countEv = comdat any

$_ZN11QModelIndexC2Ev = comdat any

$_ZNK5QListIP16PacketListRecordEixEx = comdat any

$_ZNK18QAbstractItemModel11createIndexEiiPKv = comdat any

$_ZNK5QListIiE5valueEx = comdat any

$_ZN5QListIP16PacketListRecordE6resizeEx = comdat any

$_ZN5QListIiE4fillEix = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_ = comdat any

$_ZNK5QListIP16PacketListRecordE14const_iteratordeEv = comdat any

$_ZNK16PacketListRecord9frameDataEv = comdat any

$_ZN5QListIP16PacketListRecordElsES1_ = comdat any

$_ZNK5QListIiE4sizeEv = comdat any

$_ZN5QListIiE6resizeEx = comdat any

$_ZN5QListIiEixEx = comdat any

$_ZN5QListIP16PacketListRecordE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev = comdat any

$_ZNK5QListIP16PacketListRecordE7isEmptyEv = comdat any

$_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_ = comdat any

$_ZN16PacketListRecord20invalidateAllRecordsEv = comdat any

$_ZN5QListIiElsEi = comdat any

$_ZN16PacketListRecord17resetColorizationEv = comdat any

$_ZNK5QListI11QModelIndexE5countEv = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_ = comdat any

$_ZNK5QListI11QModelIndexE14const_iteratorneES2_ = comdat any

$_ZNK5QListI11QModelIndexE14const_iteratordeEv = comdat any

$_ZNK11QModelIndex7isValidEv = comdat any

$_ZNK11QModelIndex15internalPointerEv = comdat any

$_ZNK11QModelIndex7siblingEii = comdat any

$_ZNK11QModelIndex3rowEv = comdat any

$_ZN5QListI11QModelIndexE14const_iteratorppEv = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev = comdat any

$_ZNK5QListI11QModelIndexE5beginEv = comdat any

$_ZNK5QListI11QModelIndexE3endEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZN16PacketListRecord19invalidateColorizedEv = comdat any

$_ZN16PacketListRecord16invalidateRecordEv = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZN16PacketListRecord10textColumnEi = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN15PacketListModel2trEPKcS1_i = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE = comdat any

$_ZN7QObject7connectIM13ProgressFrameFvvEM15PacketListModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN5QListIP16PacketListRecordEC2ERKS2_ = comdat any

$_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_ = comdat any

$_ZN5QListIP16PacketListRecordE5beginEv = comdat any

$_ZN5QListIP16PacketListRecordE3endEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_ = comdat any

$_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_ = comdat any

$_ZN9SortAbortCI2St13runtime_errorEPKc = comdat any

$_ZN9SortAbortD2Ev = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN16PacketListRecord9lineCountEv = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZNK11QModelIndex6columnEv = comdat any

$_ZN16PacketListRecord16lineCountChangedEv = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_ = comdat any

$_ZN6QTimer10singleShotIiM15PacketListModelFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_ = comdat any

$_ZN5QListIP16PacketListRecordEixEx = comdat any

$_ZN16PacketListRecord9colorizedEv = comdat any

$_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordEC2Ev = comdat any

$_ZN17QArrayDataPointerIiEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN17QArrayDataPointerIiED2Ev = comdat any

$_ZN17QArrayDataPointerIiE5derefEv = comdat any

$_ZN17QArrayDataPointerIiEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordED2Ev = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIP16PacketListRecordE10deallocateEP10QArrayData = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringE5derefEv = comdat any

$_ZN17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP7QStringEvT_S2_ = comdat any

$_ZN17QArrayDataPointerI7QStringE5beginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE3endEv = comdat any

$_ZSt8_DestroyIP7QStringEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_ = comdat any

$_ZSt8_DestroyI7QStringEvPT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZN11QModelIndexC2EiiPKvPK18QAbstractItemModel = comdat any

$_ZN6QCacheIj5QListI7QStringEE5clearEv = comdat any

$_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5clearEv = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEED2Ev = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv = comdat any

$_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev = comdat any

$_ZN6QCacheIj5QListI7QStringEE5ValueD2Ev = comdat any

$_ZN5QListI11QModelIndexED2Ev = comdat any

$_ZN17QArrayDataPointerI11QModelIndexED2Ev = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE5derefEv = comdat any

$_ZN17QArrayDataPointerI11QModelIndexEptEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI11QModelIndexE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP11QModelIndexEvT_S2_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE5beginEv = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE3endEv = comdat any

$_ZSt8_DestroyIP11QModelIndexEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP11QModelIndexEEvT_S4_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZN6QCacheIj5QListI7QStringEE6removeERKj = comdat any

$_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj = comdat any

$_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE = comdat any

$_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj = comdat any

$_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE8isUnusedEv = comdat any

$_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE4nodeEv = comdat any

$_ZN12QHashPrivate13calculateHashIjEEmRKT_m = comdat any

$_ZN12QHashPrivate12GrowthPolicy13bucketForHashEmm = comdat any

$_ZNK12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6offsetEm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8atOffsetEm = comdat any

$_Z11qHashEqualsIjEbRKT_S2_ = comdat any

$_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE10nextBucketEm = comdat any

$_Z5qHashjm = comdat any

$_ZN12QHashPrivate4hashEmm = comdat any

$_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE4spanEv = comdat any

$_ZNK12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE7hasNodeEm = comdat any

$_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE5indexEv = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE2atEm = comdat any

$_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE9moveLocalEmm = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm = comdat any

$_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry8nextFreeEv = comdat any

$_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv = comdat any

$_ZN6QCacheIj5QListI7QStringEE4NodeC2EOS4_ = comdat any

$_ZN6QCacheIj5QListI7QStringEE5ValueC2EOS4_ = comdat any

$_ZNK4QMapIiiE5valueERKiS2_ = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEcvbEv = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEptEv = comdat any

$_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_ = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_ = comdat any

$_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4cendEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_ = comdat any

$_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv = comdat any

$_ZNKSt4lessIiEclERKiS2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordEC2ERKS2_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN9SortAbortD0Ev = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZNK5QListIP16PacketListRecordE8capacityEv = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_ZN15QTypedArrayDataIP16PacketListRecordE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK5QListIP16PacketListRecordE4sizeEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordEC2ESt4pairIP15QTypedArrayDataIS1_EPS1_Ex = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_ = comdat any

$_ZNK5QListIP16PacketListRecordE10constBeginEv = comdat any

$_ZNK5QListIP16PacketListRecordE14const_iteratorcvPKS1_Ev = comdat any

$_ZNK5QListIP16PacketListRecordE8constEndEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE5d_ptrEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE4swapERS2_ = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordEptEv = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataIP16PacketListRecordE9dataStartEP10QArrayDatax = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK10QArrayData8isSharedEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_ = comdat any

$_Z9qMakePairIP15QTypedArrayDataIP16PacketListRecordEPS2_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIP16PacketListRecordEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIP16PacketListRecordEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE3endEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE10constBeginEv = comdat any

$_ZN5QListIP16PacketListRecordE14const_iteratorC2EPKS1_ = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE4dataEv = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE8constEndEv = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIP16PacketListRecordEEvRPT_S6_ = comdat any

$_Z11qt_ptr_swapIP16PacketListRecordEvRPT_S4_ = comdat any

$_ZNK5QListIiE8capacityEv = comdat any

$_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv = comdat any

$_ZNK17QArrayDataPointerIiE5flagsEv = comdat any

$_ZNK17QArrayDataPointerIiE8isSharedEv = comdat any

$_ZN17QArrayDataPointerIiE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE = comdat any

$_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_ = comdat any

$_ZNK5QListIiE10constBeginEv = comdat any

$_ZNK5QListIiE14const_iteratorcvPKiEv = comdat any

$_ZNK5QListIiE8constEndEv = comdat any

$_ZN17QArrayDataPointerIiE5d_ptrEv = comdat any

$_ZN17QArrayDataPointerIiE4swapERS0_ = comdat any

$_ZNK17QArrayDataPointerIiEptEv = comdat any

$_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax = comdat any

$_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN17QArrayDataPointerIiE3endEv = comdat any

$_ZN17QArrayDataPointerIiE4dataEv = comdat any

$_ZNK17QArrayDataPointerIiE10constBeginEv = comdat any

$_ZN5QListIiE14const_iteratorC2EPKi = comdat any

$_ZNK17QArrayDataPointerIiE4dataEv = comdat any

$_ZNK17QArrayDataPointerIiE8constEndEv = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIiEvRPT_S2_ = comdat any

$_ZNK11QMetaObject4castEP7QObject = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJiiEEEvM16WirelessTimelineFviiEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvEC2ES6_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK11QModelIndexEEEvM15PacketListModelFvS6_EE4callESA_PS8_PPv = comdat any

$_ZNK5QListIP16PacketListRecordE2atEx = comdat any

$_ZNK5QListIP16PacketListRecordE4dataEv = comdat any

$_ZNK5QListIiE5valueExi = comdat any

$_ZNK5QListIiE2atEx = comdat any

$_ZNK5QListIiE4dataEv = comdat any

$_ZN5QListIP16PacketListRecordE15resize_internalEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE8truncateEm = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_ = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv = comdat any

$_ZNKSt4lessIvEclIKP16PacketListRecordS4_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKP16PacketListRecordEclES3_S3_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10moveAppendEPS2_S4_ = comdat any

$_ZN15QTypedArrayDataIP16PacketListRecordE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE = comdat any

$_ZNK17QArrayDataPointerIP16PacketListRecordE14detachCapacityEx = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIP16PacketListRecordEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIP16PacketListRecordEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordEC2EP15QTypedArrayDataIS1_EPS1_x = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP16PacketListRecordEPS4_EEOT_OSt4pairIS8_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP16PacketListRecordEPS4_EEOT0_OSt4pairIT_S8_E = comdat any

$_ZNK17QArrayDataPointerIiE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerIiE14detachCapacityEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i = comdat any

$_ZN17QArrayDataPointerIiE5beginEv = comdat any

$_Z4qMinIxERKT_S2_S2_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP16PacketListRecordEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEEC2ERKS4_ = comdat any

$_Z8qAsConstI5QListIP16PacketListRecordEERNSt9add_constIT_E4typeERS5_ = comdat any

$_ZNK5QListIP16PacketListRecordE5beginEv = comdat any

$_ZNK5QListIP16PacketListRecordE3endEv = comdat any

$_ZN5QListIP16PacketListRecordE6appendES1_ = comdat any

$_ZN5QListIP16PacketListRecordE11emplaceBackIJRS1_EEES4_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZN5QListIiE15resize_internalEx = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx = comdat any

$_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_ = comdat any

$_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv = comdat any

$_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi = comdat any

$_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_ = comdat any

$_ZN17QArrayDataPointerIiE8relocateExPPKi = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_ = comdat any

$_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPKiEclES1_S1_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_ = comdat any

$_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_ = comdat any

$_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E = comdat any

$_ZN5QListIiE6detachEv = comdat any

$_ZN5QListIiE4dataEv = comdat any

$_ZN17QArrayDataPointerIiE6detachEPS0_ = comdat any

$_Z10qDeleteAllIN5QListIP16PacketListRecordE14const_iteratorEEvT_S5_ = comdat any

$_ZN5QListIiE6appendEi = comdat any

$_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_ = comdat any

$_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx = comdat any

$_ZNK5QListI11QModelIndexE4sizeEv = comdat any

$_ZNK17QArrayDataPointerI11QModelIndexEptEv = comdat any

$_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListI11QModelIndexEvEEvi = comdat any

$_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEEC2ERKS3_ = comdat any

$_ZN5QListI11QModelIndexEC2ERKS1_ = comdat any

$_Z8qAsConstI5QListI11QModelIndexEERNSt9add_constIT_E4typeERS4_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexEC2ERKS1_ = comdat any

$_ZN17QArrayDataPointerI11QModelIndexE3refEv = comdat any

$_ZNK17QArrayDataPointerI11QModelIndexE10constBeginEv = comdat any

$_ZN5QListI11QModelIndexE14const_iteratorC2EPKS0_ = comdat any

$_ZNK17QArrayDataPointerI11QModelIndexE4dataEv = comdat any

$_ZNK17QArrayDataPointerI11QModelIndexE8constEndEv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM15PacketListModelFvvEE4callES7_PS5_PPv = comdat any

$_ZN5QListIP16PacketListRecordE6detachEv = comdat any

$_ZN5QListIP16PacketListRecordE8iteratorC2EPS1_ = comdat any

$_ZN17QArrayDataPointerIP16PacketListRecordE6detachEPS2_ = comdat any

$_ZSt6__sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbP16PacketListRecordS3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZNK5QListIP16PacketListRecordE8iteratorneES3_ = comdat any

$_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgx = comdat any

$_ZNK5QListIP16PacketListRecordE8iteratormiES3_ = comdat any

$_ZSt22__final_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_ = comdat any

$_ZNK5QListIP16PacketListRecordE8iteratorltES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_ = comdat any

$_ZN5QListIP16PacketListRecordE8iteratorppEv = comdat any

$_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_ = comdat any

$_ZNK5QListIP16PacketListRecordE8iteratordeEv = comdat any

$_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbP16PacketListRecordS3_EEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt11__push_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SC_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorES3_EEbT_RT0_ = comdat any

$_ZN5QListIP16PacketListRecordE8iteratormmEv = comdat any

$_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_ = comdat any

$_ZNK5QListIP16PacketListRecordE8iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_ = comdat any

$_ZNK5QListIP16PacketListRecordE8iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_ = comdat any

$_ZSt21__unguarded_partitionIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_ = comdat any

$_ZSt4swapIP16PacketListRecordENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_ = comdat any

$_ZNK5QListIP16PacketListRecordE8iteratoreqES3_ = comdat any

$_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_ = comdat any

$_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbP16PacketListRecordS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_ = comdat any

$_ZSt12__niter_wrapIN5QListIP16PacketListRecordE8iteratorEET_RKS5_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5QListIP16PacketListRecordE8iteratorES7_EET0_T_S9_S8_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbP16PacketListRecordS3_EEclIS3_N5QListIS3_E8iteratorEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbP16PacketListRecordS3_EEC2EONS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEC2ES5_ = comdat any

$_ZN9QMetaType8fromTypeI7QStringEES_v = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI7QStringEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_ = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_ = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZeqRK7QStringS1_ = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_ = comdat any

$_ZNK7QString6isNullEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZNK17QArrayDataPointerIDsEptEv = comdat any

$_ZNK17QArrayDataPointerIDsE6isNullEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZltRK7QStringS1_ = comdat any

$_ZN6QDebuglsERK7QString = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZN6QDebug10maybeSpaceEv = comdat any

$_ZN6QTimer14defaultTypeForEi = comdat any

$_ZN6QTimer10singleShotIiM15PacketListModelFvvEEEvT_N2Qt9TimerTypeEPKN9QtPrivate15FunctionPointerIT0_E6ObjectES9_ = comdat any

$_ZN5QListIP16PacketListRecordE4dataEv = comdat any

$_ZTS9SortAbort = comdat any

$_ZTI9SortAbort = comdat any

$_ZTV9SortAbort = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t = comdat any

$_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = comdat any

@_ZL16glbl_plist_model = internal global ptr null, align 8
@_ZTV15PacketListModel = external unnamed_addr constant { [51 x ptr] }, align 8
@mainApp = external global ptr, align 8
@prefs = external global %struct._e_prefs, align 8
@_ZN15PacketListModel12sort_column_E = global i32 0, align 4
@_ZN15PacketListModel23sort_column_is_numeric_E = global i32 0, align 4
@_ZN15PacketListModel17text_sort_column_E = global i32 0, align 4
@_ZN15PacketListModel11sort_order_E = global i32 0, align 4
@_ZN15PacketListModel14sort_cap_file_E = global ptr null, align 8
@_ZN15PacketListModel10stop_flag_E = global i32 0, align 4
@_ZN15PacketListModel15progress_frame_E = global ptr null, align 8
@_ZN15PacketListModel6comps_E = global double 0.000000e+00, align 8
@_ZN15PacketListModel10exp_comps_E = global double 0.000000e+00, align 8
@busy_timer_ = global %class.QElapsedTimer { i64 -9223372036854775808, i64 -9223372036854775808 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"%1 can only be sorted with %2 or fewer visible rows; increase cache size in Layout preferences\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Refusing to sort because capture file is being read\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Sorting \22%1\22\E2\80\A6\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Sorting \E2\80\A6\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9SortAbort = linkonce_odr constant [11 x i8] c"9SortAbort\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI9SortAbort = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9SortAbort, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Sorting aborted\00", align 1
@recent = external global %struct.recent_settings_tag, align 8
@_ZN16PacketListRecord15col_text_cache_E = external global %class.QCache, align 8
@_ZN16PacketListRecord15rows_color_ver_E = external global i32, align 4
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN16PacketListRecord13cinfo_column_E = external global %class.QMap, align 8
@_ZN15PacketListModel16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV9SortAbort = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI9SortAbort, ptr @_ZN9SortAbortD2Ev, ptr @_ZN9SortAbortD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZN10MainWindow16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16WirelessTimeline16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t = linkonce_odr constant [3 x i32] [i32 2, i32 2, i32 0], comdat, align 4
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 42, i32 0], comdat, align 4
@_ZN13ProgressFrame16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN12QMetaTypeId2I7QStringE11nameAsArrayE = linkonce_odr constant %"struct.std::array" { [8 x i8] c"QString\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 8, i32 24, i32 7, { { i32 } } { { i32 } { i32 10 } }, ptr null, ptr @_ZN12QMetaTypeId2I7QStringE11nameAsArrayE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr null }, comdat, align 8
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN15PacketListModelC1EP7QObjectP13_capture_file = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN15PacketListModelC2EP7QObjectP13_capture_file
@_ZN15PacketListModelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN15PacketListModelD2Ev

; Function Attrs: mustprogress uwtable
define i32 @packet_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_ZL16glbl_plist_model, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZL16glbl_plist_model, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN15PacketListModel12appendPacketEP11_frame_data(ptr noundef nonnull align 8 dereferenceable(164) %10, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15PacketListModel12appendPacketEP11_frame_data(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #15
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN16PacketListRecordC1EP11_frame_data(ptr noundef nonnull align 8 dereferenceable(37) %11, ptr noundef %12)
          to label %13 unwind label %43

13:                                               ; preds = %2
  store ptr %11, ptr %5, align 8
  store i64 -1, ptr %8, align 8
  %14 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP16PacketListRecordElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._frame_data, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 1
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 9
  %26 = load i16, ptr %25, align 2
  %27 = lshr i16 %26, 5
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %23, %13
  %32 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 5
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP16PacketListRecordElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33)
  %35 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 5
  %36 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15PacketListModel16flushVisibleRowsEv to i64), i64 0 }, ptr %9, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @_ZN6QTimer10singleShotIiM15PacketListModelFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_(i32 noundef 0, ptr noundef %10, i64 %40, i64 %42)
  br label %47

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %11) #17
  br label %59

47:                                               ; preds = %38, %31
  %48 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 4
  %49 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  %50 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 5
  %51 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  %52 = add i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %47, %23
  %57 = load i64, ptr %8, align 8
  %58 = trunc i64 %57 to i32
  ret i32 %58

59:                                               ; preds = %43
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @packet_list_recreate_visible_rows() #0 {
  %1 = load ptr, ptr @_ZL16glbl_plist_model, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL16glbl_plist_model, align 8
  %5 = call noundef i32 @_ZN15PacketListModel19recreateVisibleRowsEv(ptr noundef nonnull align 8 dereferenceable(164) %4)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN15PacketListModel19recreateVisibleRowsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QModelIndex, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 4
  call void @_ZN5QListIP16PacketListRecordE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0)
  %12 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 6
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i64 noundef -1)
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %14 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 3
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %15

15:                                               ; preds = %84, %1
  %16 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %19)
          to label %21 unwind label %23

21:                                               ; preds = %15
  br i1 %20, label %27, label %22

22:                                               ; preds = %21
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  br label %85

23:                                               ; preds = %81, %69, %61, %49, %30, %27, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  br label %98

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %32)
          to label %34 unwind label %23

34:                                               ; preds = %30
  store ptr %33, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 9
  %44 = load i16, ptr %43, align 2
  %45 = lshr i16 %44, 5
  %46 = and i16 %45, 1
  %47 = zext i16 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %41, %34
  %50 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %7, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP16PacketListRecordElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %51)
          to label %53 unwind label %23

53:                                               ; preds = %49
  %54 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 6
  %55 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._frame_data, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ule i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 6
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._frame_data, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 10000
  %67 = zext i32 %66 to i64
  invoke void @_ZN5QListIiE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %67)
          to label %68 unwind label %23

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %53
  %70 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 4
  %71 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 6
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._frame_data, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIiEixEx(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %77)
          to label %79 unwind label %23

79:                                               ; preds = %69
  store i32 %72, ptr %78, align 4
  br label %80

80:                                               ; preds = %79, %41
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %23

84:                                               ; preds = %81
  br label %15, !llvm.loop !4

85:                                               ; preds = %22
  %86 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 4
  %87 = call noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %89 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 4
  %90 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  %91 = trunc i64 %90 to i32
  %92 = sub i32 %91, 1
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, i32 noundef %92)
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %93

93:                                               ; preds = %88, %85
  %94 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 10
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds %class.PacketListModel, ptr %10, i32 0, i32 4
  %96 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  %97 = trunc i64 %96 to i32
  ret i32 %97

98:                                               ; preds = %23
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %6, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModelC2EP7QObjectP13_capture_file(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFlags, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca %"class.QMetaObject::Connection", align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21)
  %22 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV15PacketListModel, i32 0, i32 0, i32 2
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 2
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %24 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 3
  call void @_ZN5QListIP16PacketListRecordEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %25 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 4
  call void @_ZN5QListIP16PacketListRecordEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %26 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 5
  call void @_ZN5QListIP16PacketListRecordEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %27 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %28 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 7
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 8
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 10
  store i32 0, ptr %30, align 8
  store ptr %20, ptr @_ZL16glbl_plist_model, align 8
  %31 = load ptr, ptr %6, align 8
  invoke void @_ZN15PacketListModel14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(164) %20, ptr noundef %31)
          to label %32 unwind label %75

32:                                               ; preds = %3
  %33 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 3
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 100000)
          to label %34 unwind label %75

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 4
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 100000)
          to label %36 unwind label %75

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 5
  invoke void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 1000)
          to label %38 unwind label %75

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 6
  invoke void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 100000)
          to label %40 unwind label %75

40:                                               ; preds = %38
  %41 = load ptr, ptr @mainApp, align 8
  %42 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %41)
          to label %43 unwind label %75

43:                                               ; preds = %40
  %44 = invoke noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %42)
          to label %45 unwind label %75

45:                                               ; preds = %43
  %46 = icmp ne ptr %44, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %45
  %48 = load ptr, ptr @mainApp, align 8
  %49 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %48)
          to label %50 unwind label %75

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %49)
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr %51, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 1) #16
  %54 = getelementptr inbounds %class.QFlags, ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = invoke noundef ptr @_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %55)
          to label %57 unwind label %79

57:                                               ; preds = %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store ptr %56, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = invoke noundef ptr @_Z12qobject_castIP16WirelessTimelineET_P7QObject(ptr noundef %61)
          to label %63 unwind label %75

63:                                               ; preds = %60
  %64 = icmp ne ptr %62, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = invoke noundef ptr @_Z12qobject_castIP16WirelessTimelineET_P7QObject(ptr noundef %66)
          to label %68 unwind label %75

68:                                               ; preds = %65
  store ptr %67, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15PacketListModel22bgColorizationProgressEii to i64), i64 0 }, ptr %15, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16WirelessTimeline22bgColorizationProgressEii to i64), i64 0 }, ptr %16, align 8
  invoke void @_ZN7QObject7connectIM15PacketListModelFviiEM16WirelessTimelineFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %20, i64 %71, i64 %73, ptr noundef %69, ptr noundef byval({ i64, i64 }) align 8 %16, i32 noundef 0)
          to label %74 unwind label %75

74:                                               ; preds = %68
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %83

75:                                               ; preds = %89, %84, %68, %65, %60, %50, %47, %43, %40, %38, %36, %34, %32, %3
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %98

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %98

83:                                               ; preds = %74, %63, %57
  br label %84

84:                                               ; preds = %83, %45
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK15PacketListModel19maxLineCountChangedERK11QModelIndex to i64), i64 0 }, ptr %18, align 8
  %85 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15PacketListModel21emitItemHeightChangedERK11QModelIndex to i64), i64 0 }, ptr %19, align 8
  invoke void @_ZN7QObject7connectIM15PacketListModelKFvRK11QModelIndexEMS1_FvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %17, ptr noundef %20, i64 %86, i64 %88, ptr noundef %20, ptr noundef byval({ i64, i64 }) align 8 %19, i32 noundef 2)
          to label %89 unwind label %75

89:                                               ; preds = %84
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %91 unwind label %75

91:                                               ; preds = %89
  invoke void @_ZN13QElapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %92 unwind label %94

92:                                               ; preds = %91
  %93 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 9
  store ptr %90, ptr %93, align 8
  ret void

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %90) #17
  br label %98

98:                                               ; preds = %94, %79, %75
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare void @_ZN18QAbstractItemModelC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16PacketListRecordEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15PacketListModel14setCaptureFileEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PacketListModel, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.QFlags.39, align 4
  %6 = alloca %class.QFlags.39, align 4
  %7 = alloca %class.QFlags.39, align 4
  %8 = alloca %struct.QArrayDataPointer.3, align 8
  %9 = alloca %"struct.std::pair.61", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %15 = alloca %class.QFlags.39, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %19 = getelementptr inbounds %class.QList.0, ptr %16, i32 0, i32 0
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = sub i64 %18, %20
  %22 = icmp sle i64 %17, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.QList.0, ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = call i32 @_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = getelementptr inbounds %class.QFlags.39, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #16
  %29 = getelementptr inbounds %class.QFlags.39, ptr %5, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %77

33:                                               ; preds = %23
  %34 = getelementptr inbounds %class.QList.0, ptr %16, i32 0, i32 0
  %35 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.QList.0, ptr %16, i32 0, i32 0
  %39 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1) #16
  %40 = getelementptr inbounds %class.QFlags.39, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %41) #16
  br label %77

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %2
  %44 = call noundef i64 @_ZNK5QListIP16PacketListRecordE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %44, ptr %10, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = load i64, ptr %45, align 8
  %47 = call { ptr, ptr } @_ZN15QTypedArrayDataIP16PacketListRecordE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %46, i32 noundef 1)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN17QArrayDataPointerIP16PacketListRecordEC2ESt4pairIP15QTypedArrayDataIS1_EPS1_Ex(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %53, ptr %55, i64 noundef 0) #16
  %56 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %57 = call ptr @_ZNK5QListIP16PacketListRecordE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %58 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = invoke noundef ptr @_ZNK5QListIP16PacketListRecordE14const_iteratorcvPKS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %71

60:                                               ; preds = %43
  %61 = call ptr @_ZNK5QListIP16PacketListRecordE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %62 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = invoke noundef ptr @_ZNK5QListIP16PacketListRecordE14const_iteratorcvPKS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %71

64:                                               ; preds = %60
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %59, ptr noundef %63) #16
  %65 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5d_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1) #16
  %69 = getelementptr inbounds %class.QFlags.39, ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 %70) #16
  br label %75

71:                                               ; preds = %60, %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  call void @_ZN17QArrayDataPointerIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %78

75:                                               ; preds = %67, %64
  %76 = getelementptr inbounds %class.QList.0, ptr %16, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN17QArrayDataPointerIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %77

77:                                               ; preds = %75, %37, %32
  ret void

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE7reserveEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.QFlags.39, align 4
  %6 = alloca %class.QFlags.39, align 4
  %7 = alloca %class.QFlags.39, align 4
  %8 = alloca %struct.QArrayDataPointer.7, align 8
  %9 = alloca %"struct.std::pair.63", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.QList<int>::const_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.QList<int>::const_iterator", align 8
  %15 = alloca %class.QFlags.39, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call noundef i64 @_ZNK5QListIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %19 = getelementptr inbounds %class.QList.4, ptr %16, i32 0, i32 0
  %20 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %21 = sub i64 %18, %20
  %22 = icmp sle i64 %17, %21
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.QList.4, ptr %16, i32 0, i32 0
  %25 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = call i32 @_ZNK17QArrayDataPointerIiE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = getelementptr inbounds %class.QFlags.39, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #16
  %29 = getelementptr inbounds %class.QFlags.39, ptr %5, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %77

33:                                               ; preds = %23
  %34 = getelementptr inbounds %class.QList.4, ptr %16, i32 0, i32 0
  %35 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE8isSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.QList.4, ptr %16, i32 0, i32 0
  %39 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #16
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1) #16
  %40 = getelementptr inbounds %class.QFlags.39, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN17QArrayDataPointerIiE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %41) #16
  br label %77

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %2
  %44 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %44, ptr %10, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = load i64, ptr %45, align 8
  %47 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %46, i32 noundef 1)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %53, ptr %55, i64 noundef 0) #16
  %56 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %57 = call ptr @_ZNK5QListIiE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %58 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = invoke noundef ptr @_ZNK5QListIiE14const_iteratorcvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %71

60:                                               ; preds = %43
  %61 = call ptr @_ZNK5QListIiE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %62 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = invoke noundef ptr @_ZNK5QListIiE14const_iteratorcvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %71

64:                                               ; preds = %60
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %59, ptr noundef %63) #16
  %65 = call noundef ptr @_ZN17QArrayDataPointerIiE5d_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 1) #16
  %69 = getelementptr inbounds %class.QFlags.39, ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN17QArrayDataPointerIiE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 %70) #16
  br label %75

71:                                               ; preds = %60, %43
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %78

75:                                               ; preds = %67, %64
  %76 = getelementptr inbounds %class.QList.4, ptr %16, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %77

77:                                               ; preds = %75, %37, %32
  ret void

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10MainWindow16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

declare noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QObject9findChildIP16WirelessTimelineEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.QFlags, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = getelementptr inbounds %class.QFlags, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN16WirelessTimeline16staticMetaObjectE, i32 %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_Z12qobject_castIP16WirelessTimelineET_P7QObject(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN16WirelessTimeline16staticMetaObjectE, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15PacketListModelFviiEM16WirelessTimelineFviiEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15PacketListModel16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #17
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15PacketListModel22bgColorizationProgressEii(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, i32 noundef) #1

declare void @_ZN16WirelessTimeline22bgColorizationProgressEii(ptr noundef nonnull align 8 dereferenceable(896), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15PacketListModelKFvRK11QModelIndexEMS1_FvS4_EEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESD_PKNSC_IT0_E6ObjectESI_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15PacketListModel16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #17
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZNK15PacketListModel19maxLineCountChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel21emitItemHeightChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZN16PacketListRecord9lineCountEv(ptr noundef nonnull align 8 dereferenceable(37) %17)
  %19 = getelementptr inbounds %class.PacketListModel, ptr %6, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i32 @_ZN16PacketListRecord9lineCountEv(ptr noundef nonnull align 8 dereferenceable(37) %23)
  %25 = getelementptr inbounds %class.PacketListModel, ptr %6, i32 0, i32 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  call void @_ZN15PacketListModel17itemHeightChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %6, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %27

27:                                               ; preds = %22, %16, %15, %9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13QElapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QElapsedTimer, ptr %3, i32 0, i32 0
  store i64 -9223372036854775808, ptr %4, align 8
  %5 = getelementptr inbounds %class.QElapsedTimer, ptr %3, i32 0, i32 1
  store i64 -9223372036854775808, ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15PacketListModelD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [51 x ptr] }, ptr @_ZTV15PacketListModel, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %6) #17
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 6
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %11 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 5
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 4
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %13 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 3
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %14 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 2
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZN18QAbstractItemModelD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15PacketListModelD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15PacketListModelD1Ev(ptr noundef nonnull align 8 dereferenceable(164) %3) #16
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15PacketListModel5indexEiiRK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 4
  %15 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = icmp sge i64 %13, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %20, %17, %5
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 4
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordEixEx(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  call void @_ZNK18QAbstractItemModel11createIndexEiiPKv(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListIP16PacketListRecordE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordEixEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK18QAbstractItemModel11createIndexEiiPKv(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  call void @_ZN11QModelIndexC2EiiPKvPK18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK15PacketListModel6parentERK11QModelIndex(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK15PacketListModel17packetNumberToRowEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PacketListModel, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef i32 @_ZNK5QListIiE5valueEx(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  %10 = sub i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5QListIiE5valueEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i32 @_ZNK5QListIiE5valueExi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i32 noundef 0)
  ret i32 %7
}

declare void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5QListIP16PacketListRecordE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %13 = load i64, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #16
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.QArrayDataPointer.7, align 8
  %8 = alloca %"struct.std::pair.63", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds %class.QList.4, ptr %11, i32 0, i32 0
  %18 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZNK5QListIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds %class.QList.4, ptr %11, i32 0, i32 0
  %26 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = load i64, ptr %6, align 8
  %28 = call noundef i64 @_ZNK17QArrayDataPointerIiE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %27) #16
  %29 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %28, i32 noundef 1)
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %35, ptr %37, i64 noundef 0) #16
  %38 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %39 = load i64, ptr %6, align 8
  %40 = load i32, ptr %5, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39, i32 noundef %40) #16
  %41 = getelementptr inbounds %class.QList.4, ptr %11, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %75

42:                                               ; preds = %20
  %43 = load i32, ptr %5, align 4
  store i32 %43, ptr %9, align 4
  %44 = getelementptr inbounds %class.QList.4, ptr %11, i32 0, i32 0
  %45 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %46 = getelementptr inbounds %class.QList.4, ptr %11, i32 0, i32 0
  %47 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  %48 = getelementptr inbounds %class.QList.4, ptr %11, i32 0, i32 0
  %49 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  %50 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store i64 %50, ptr %10, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMinIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i32, ptr %49, i64 %52
  %54 = load i32, ptr %5, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %47, ptr noundef %53, i32 noundef %54) #16
  %55 = load i64, ptr %6, align 8
  %56 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %42
  %59 = getelementptr inbounds %class.QList.4, ptr %11, i32 0, i32 0
  %60 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %61 = load i64, ptr %6, align 8
  %62 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %63 = sub i64 %61, %62
  %64 = load i32, ptr %9, align 4
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %63, i32 noundef %64) #16
  br label %74

65:                                               ; preds = %42
  %66 = load i64, ptr %6, align 8
  %67 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.QList.4, ptr %11, i32 0, i32 0
  %71 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #16
  %72 = load i64, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %72) #16
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73, %58
  br label %75

75:                                               ; preds = %74, %24
  ret ptr %11
}

declare void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP16PacketListRecordEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP16PacketListRecordElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP16PacketListRecordE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %13 = load i64, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #16
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIiEixEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListIiE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noundef ptr @_ZN5QListIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 0
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

declare void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

declare void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel5clearEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 3
  call void @_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN16PacketListRecord20invalidateAllRecordsEv()
  %5 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 3
  call void @_ZN5QListIP16PacketListRecordE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  %6 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 4
  call void @_ZN5QListIP16PacketListRecordE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %7 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 5
  call void @_ZN5QListIP16PacketListRecordE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0)
  %8 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 6
  call void @_ZN5QListIiE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  call void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 7
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 8
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  call void @_ZN13QElapsedTimer10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %13 = getelementptr inbounds %class.PacketListModel, ptr %3, i32 0, i32 10
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z10qDeleteAllI5QListIP16PacketListRecordEEvRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %4 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNK5QListIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @_ZNK5QListIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_Z10qDeleteAllIN5QListIP16PacketListRecordE14const_iteratorEEvT_S5_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16PacketListRecord20invalidateAllRecordsEv() #2 comdat align 2 {
  call void @_ZN6QCacheIj5QListI7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel26invalidateAllColumnStringsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @_ZN16PacketListRecord20invalidateAllRecordsEv()
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(164) %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 15
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(164) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %20 = sub i32 %19, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(164) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %25 = sub i32 %24, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(164) %12, i32 noundef %20, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %30 unwind label %32

30:                                               ; preds = %1
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void

32:                                               ; preds = %30, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN5QListIiE6appendEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel12resetColumnsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.QModelIndex, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.PacketListModel, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %class.PacketListModel, ptr %13, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 45
  call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 12
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(164) %13, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %29 = sub i32 %28, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(164) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %34 = sub i32 %33, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef %29, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %38 unwind label %44

38:                                               ; preds = %21
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(164) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %43 = sub i32 %42, 1
  call void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 0, i32 noundef %43)
  ret void

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef) #1

declare void @_ZN18QAbstractItemModel17headerDataChangedEN2Qt11OrientationEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel14resetColorizedEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QModelIndex, align 8
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QList.4, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @_ZN16PacketListRecord17resetColorizationEv()
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 12
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %3, ptr noundef nonnull align 8 dereferenceable(164) %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 15
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(164) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %20 = sub i32 %19, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(164) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %25 = sub i32 %24, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(164) %12, i32 noundef %20, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 8)
          to label %30 unwind label %34

30:                                               ; preds = %1
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 9)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void

34:                                               ; preds = %32, %30, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16PacketListRecord17resetColorizationEv() #2 comdat align 2 {
  %1 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel15toggleFrameMarkERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer.28", align 8
  %8 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK5QListI11QModelIndexE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %2
  br label %101

26:                                               ; preds = %21
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %31 = sub i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %33

33:                                               ; preds = %95, %26
  %34 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZNK5QListI11QModelIndexE14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %37)
          to label %39 unwind label %41

39:                                               ; preds = %33
  br i1 %38, label %45, label %40

40:                                               ; preds = %39
  call void @_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #16
  br label %101

41:                                               ; preds = %92, %83, %81, %76, %71, %56, %45, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %100

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %7, i32 0, i32 1
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI11QModelIndexE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %41

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %47, i64 24, i1 false)
  %49 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %92

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %92

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %57)
          to label %59 unwind label %41

59:                                               ; preds = %56
  store ptr %58, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %92

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 2
  %67 = lshr i16 %66, 4
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  invoke void @cf_unmark_frame(ptr noundef %73, ptr noundef %74)
          to label %75 unwind label %41

75:                                               ; preds = %71
  br label %81

76:                                               ; preds = %63
  %77 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  invoke void @cf_mark_frame(ptr noundef %78, ptr noundef %79)
          to label %80 unwind label %41

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %75
  %82 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %82, i32 noundef 0)
          to label %83 unwind label %41

83:                                               ; preds = %81
  %84 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %85 = load i32, ptr %5, align 4
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %41

86:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8)
          to label %88 unwind label %96

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 9)
          to label %90 unwind label %96

90:                                               ; preds = %88
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %91 unwind label %96

91:                                               ; preds = %90
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %92

92:                                               ; preds = %91, %62, %55, %50
  %93 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %7, i32 0, i32 1
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI11QModelIndexE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %41

95:                                               ; preds = %92
  br label %33, !llvm.loop !6

96:                                               ; preds = %90, %88, %86
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %100

100:                                              ; preds = %96, %41
  call void @_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #16
  br label %102

101:                                              ; preds = %40, %25
  ret void

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListI11QModelIndexE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5QListI11QModelIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListI11QModelIndexEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListI11QModelIndexE14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI11QModelIndexE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @cf_unmark_frame(ptr noundef, ptr noundef) #1

declare void @cf_mark_frame(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind noalias writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.QModelIndex, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.QModelIndex, ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.QModelIndex, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %31

23:                                               ; preds = %17, %12
  %24 = getelementptr inbounds %class.QModelIndex, ptr %8, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 14
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %31

31:                                               ; preds = %23, %22
  br label %33

32:                                               ; preds = %4
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI11QModelIndexE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr %class.QModelIndex, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %3, i32 0, i32 0
  call void @_ZN5QListI11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel21setDisplayedFrameMarkEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 4
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %19

19:                                               ; preds = %56, %2
  %20 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %23)
          to label %25 unwind label %27

25:                                               ; preds = %19
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #16
  br label %57

27:                                               ; preds = %53, %50, %45, %43, %38, %31, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #16
  br label %83

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %9, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %41)
          to label %43 unwind label %27

43:                                               ; preds = %38
  invoke void @cf_mark_frame(ptr noundef %40, ptr noundef %42)
          to label %44 unwind label %27

44:                                               ; preds = %43
  br label %52

45:                                               ; preds = %34
  %46 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %48)
          to label %50 unwind label %27

50:                                               ; preds = %45
  invoke void @cf_unmark_frame(ptr noundef %47, ptr noundef %49)
          to label %51 unwind label %27

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %27

56:                                               ; preds = %53
  br label %19, !llvm.loop !7

57:                                               ; preds = %26
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 12
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(164) %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 15
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %65 = sub i32 %64, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %70 = sub i32 %69, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 12
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(164) %17, i32 noundef %65, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8)
          to label %75 unwind label %79

75:                                               ; preds = %57
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 9)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %78 unwind label %79

78:                                               ; preds = %77
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  ret void

79:                                               ; preds = %77, %75, %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %83

83:                                               ; preds = %79, %27
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel17toggleFrameIgnoreERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %"class.QtPrivate::QForeachContainer.28", align 8
  %8 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @_ZNK5QListI11QModelIndexE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  %24 = icmp sle i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %2
  br label %103

26:                                               ; preds = %21
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %31 = sub i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate21qMakeForeachContainerIRK5QListI11QModelIndexEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer.28") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %33

33:                                               ; preds = %97, %26
  %34 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZNK5QListI11QModelIndexE14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr %37)
          to label %39 unwind label %41

39:                                               ; preds = %33
  br i1 %38, label %45, label %40

40:                                               ; preds = %39
  call void @_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #16
  br label %103

41:                                               ; preds = %94, %83, %81, %76, %71, %56, %45, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %102

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %7, i32 0, i32 1
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI11QModelIndexE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %41

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %47, i64 24, i1 false)
  %49 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %94

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %57)
          to label %59 unwind label %41

59:                                               ; preds = %56
  store ptr %58, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  br label %94

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 2
  %67 = lshr i16 %66, 6
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  invoke void @cf_unignore_frame(ptr noundef %73, ptr noundef %74)
          to label %75 unwind label %41

75:                                               ; preds = %71
  br label %81

76:                                               ; preds = %63
  %77 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  invoke void @cf_ignore_frame(ptr noundef %78, ptr noundef %79)
          to label %80 unwind label %41

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80, %75
  %82 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %82, i32 noundef 0)
          to label %83 unwind label %41

83:                                               ; preds = %81
  %84 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %85 = load i32, ptr %5, align 4
  invoke void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %84, i32 noundef %85)
          to label %86 unwind label %41

86:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8)
          to label %88 unwind label %98

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 9)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 0)
          to label %92 unwind label %98

92:                                               ; preds = %90
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %93 unwind label %98

93:                                               ; preds = %92
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %94

94:                                               ; preds = %93, %62, %55, %50
  %95 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %7, i32 0, i32 1
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI11QModelIndexE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %41

97:                                               ; preds = %94
  br label %33, !llvm.loop !8

98:                                               ; preds = %92, %90, %88, %86
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %102

102:                                              ; preds = %98, %41
  call void @_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #16
  br label %104

103:                                              ; preds = %40, %25
  ret void

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare void @cf_unignore_frame(ptr noundef, ptr noundef) #1

declare void @cf_ignore_frame(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel23setDisplayedFrameIgnoreEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QList.4, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 4
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %19

19:                                               ; preds = %56, %2
  %20 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %23)
          to label %25 unwind label %27

25:                                               ; preds = %19
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #16
  br label %57

27:                                               ; preds = %53, %50, %45, %43, %38, %31, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #16
  br label %85

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %27

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8
  store ptr %35, ptr %9, align 8
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %41)
          to label %43 unwind label %27

43:                                               ; preds = %38
  invoke void @cf_ignore_frame(ptr noundef %40, ptr noundef %42)
          to label %44 unwind label %27

44:                                               ; preds = %43
  br label %52

45:                                               ; preds = %34
  %46 = getelementptr inbounds %class.PacketListModel, ptr %17, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %48)
          to label %50 unwind label %27

50:                                               ; preds = %45
  invoke void @cf_unignore_frame(ptr noundef %47, ptr noundef %49)
          to label %51 unwind label %27

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %27

56:                                               ; preds = %53
  br label %19, !llvm.loop !9

57:                                               ; preds = %26
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 12
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %10, ptr noundef nonnull align 8 dereferenceable(164) %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 15
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %65 = sub i32 %64, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(164) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %70 = sub i32 %69, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 12
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %12, ptr noundef nonnull align 8 dereferenceable(164) %17, i32 noundef %65, i32 noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8)
          to label %75 unwind label %81

75:                                               ; preds = %57
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 9)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 0)
          to label %79 unwind label %81

79:                                               ; preds = %77
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %80 unwind label %81

80:                                               ; preds = %79
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  ret void

81:                                               ; preds = %79, %77, %75, %57
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %85

85:                                               ; preds = %81, %27
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel18toggleFrameRefTimeERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QList.4, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %2
  br label %110

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  br label %110

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %110

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 5
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, -33
  %49 = or i16 %48, 0
  store i16 %49, ptr %46, align 2
  %50 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._capture_file, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  br label %66

55:                                               ; preds = %36
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._frame_data, ptr %56, i32 0, i32 9
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, -33
  %60 = or i16 %59, 32
  store i16 %60, ptr %57, align 2
  %61 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %55, %44
  %67 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @cf_reftime_packets(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._frame_data, ptr %69, i32 0, i32 9
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 5
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._frame_data, ptr %77, i32 0, i32 9
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 1
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._capture_file, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %83, %76, %66
  %90 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._capture_file, ptr %91, i32 0, i32 45
  call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef %92)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 12
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(164) %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 15
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %100 = sub i32 %99, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %105 = sub i32 %104, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 12
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(164) %16, i32 noundef %100, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %109 unwind label %111

109:                                              ; preds = %89
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %110

110:                                              ; preds = %109, %35, %29, %23
  ret void

111:                                              ; preds = %89
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %15, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare void @cf_reftime_packets(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel20unsetAllFrameRefTimeEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %4 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca %class.QModelIndex, align 8
  %12 = alloca %class.QModelIndex, align 8
  %13 = alloca %class.QModelIndex, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QList.4, align 8
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  br label %87

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 3
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %23

23:                                               ; preds = %60, %21
  %24 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %25 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %27)
          to label %29 unwind label %31

29:                                               ; preds = %23
  br i1 %28, label %35, label %30

30:                                               ; preds = %29
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  br label %61

31:                                               ; preds = %57, %38, %35, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #16
  br label %92

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %31

38:                                               ; preds = %35
  %39 = load ptr, ptr %37, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %40)
          to label %42 unwind label %31

42:                                               ; preds = %38
  store ptr %41, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 5
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._frame_data, ptr %51, i32 0, i32 9
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, -33
  %55 = or i16 %54, 0
  store i16 %55, ptr %52, align 2
  br label %56

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %3, i32 0, i32 1
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %31

60:                                               ; preds = %57
  br label %23, !llvm.loop !10

61:                                               ; preds = %30
  %62 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 18
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @cf_reftime_packets(ptr noundef %66)
  %67 = getelementptr inbounds %class.PacketListModel, ptr %16, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._capture_file, ptr %68, i32 0, i32 45
  call void @_ZN16PacketListRecord12resetColumnsEP16epan_column_info(ptr noundef %69)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 12
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %9, ptr noundef nonnull align 8 dereferenceable(164) %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 15
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %77 = sub i32 %76, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %82 = sub i32 %81, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 12
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %11, ptr noundef nonnull align 8 dereferenceable(164) %16, i32 noundef %77, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %88

86:                                               ; preds = %61
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %87

87:                                               ; preds = %86, %20
  ret void

88:                                               ; preds = %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %5, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %6, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %92

92:                                               ; preds = %88, %31
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel15addFrameCommentERK5QListI11QModelIndexERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %12 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %13 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QList.4, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(164) %22, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %27 = sub i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  br label %107

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @_ZNK5QListI11QModelIndexE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @_ZNK5QListI11QModelIndexE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  %39 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %101, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK5QListI11QModelIndexE14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %42)
  br i1 %43, label %44, label %107

44:                                               ; preds = %40
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI11QModelIndexE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %101

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %101

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %56)
  store ptr %57, ptr %9, align 8
  %58 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @cf_get_packet_block(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = call i32 @wtap_block_add_string_option(ptr noundef %62, i32 noundef 1, ptr noundef %64, i64 noundef %66)
  %68 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @cf_set_modified_block(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %55
  %75 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 14
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._capture_file, ptr %81, i32 0, i32 14
  %83 = load i64, ptr %82, align 8
  call void @expert_update_comment_count(i64 noundef %83)
  br label %84

84:                                               ; preds = %74, %55
  %85 = load ptr, ptr %15, align 8
  call void @_ZN16PacketListRecord19invalidateColorizedEv(ptr noundef nonnull align 8 dereferenceable(37) %85)
  %86 = load ptr, ptr %15, align 8
  call void @_ZN16PacketListRecord16invalidateRecordEv(ptr noundef nonnull align 8 dereferenceable(37) %86)
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #16
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %91) #16
  %93 = load i32, ptr %7, align 4
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %92, i32 noundef %93)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 8)
          to label %95 unwind label %103

95:                                               ; preds = %84
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 9)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 0)
          to label %99 unwind label %103

99:                                               ; preds = %97
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %100 unwind label %103

100:                                              ; preds = %99
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %101

101:                                              ; preds = %100, %54, %48
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI11QModelIndexE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %40

103:                                              ; preds = %99, %97, %95, %84
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %20, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %21, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %108

107:                                              ; preds = %40, %31
  ret void

108:                                              ; preds = %103
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %21, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListI11QModelIndexE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.24, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN5QListI11QModelIndexE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListI11QModelIndexE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.24, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN5QListI11QModelIndexE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare ptr @cf_get_packet_block(ptr noundef, ptr noundef) #1

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %struct.QArrayDataPointer.30, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i32 @cf_set_modified_block(ptr noundef, ptr noundef, ptr noundef) #1

declare void @expert_update_comment_count(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16PacketListRecord19invalidateColorizedEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 6
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16PacketListRecord16invalidateRecordEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._frame_data, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) @_ZN16PacketListRecord15col_text_cache_E, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel15setFrameCommentERK11QModelIndexRK10QByteArrayj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.QModelIndex, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.QModelIndex, align 8
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QList.4, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(164) %19, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %24 = sub i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = getelementptr inbounds %class.PacketListModel, ptr %19, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  br label %99

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  br label %99

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  br label %99

39:                                               ; preds = %33
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %40)
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds %class.PacketListModel, ptr %19, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @cf_get_packet_block(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %49, i32 noundef 1, i32 noundef %50)
  %52 = getelementptr inbounds %class.PacketListModel, ptr %19, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i32 @cf_set_modified_block(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds %class.PacketListModel, ptr %19, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 14
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds %class.PacketListModel, ptr %19, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._capture_file, ptr %65, i32 0, i32 14
  %67 = load i64, ptr %66, align 8
  call void @expert_update_comment_count(i64 noundef %67)
  br label %68

68:                                               ; preds = %58, %48
  br label %82

69:                                               ; preds = %39
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load ptr, ptr %7, align 8
  %75 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %70, i32 noundef 1, i32 noundef %71, ptr noundef %73, i64 noundef %75)
  %77 = getelementptr inbounds %class.PacketListModel, ptr %19, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call i32 @cf_set_modified_block(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %69, %68
  %83 = load ptr, ptr %12, align 8
  call void @_ZN16PacketListRecord19invalidateColorizedEv(ptr noundef nonnull align 8 dereferenceable(37) %83)
  %84 = load ptr, ptr %12, align 8
  call void @_ZN16PacketListRecord16invalidateRecordEv(ptr noundef nonnull align 8 dereferenceable(37) %84)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #16
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  %91 = load i32, ptr %9, align 4
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %90, i32 noundef %91)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 8)
          to label %93 unwind label %100

93:                                               ; preds = %82
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 9)
          to label %95 unwind label %100

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0)
          to label %97 unwind label %100

97:                                               ; preds = %95
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %100

98:                                               ; preds = %97
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %99

99:                                               ; preds = %98, %38, %32, %28
  ret void

100:                                              ; preds = %97, %95, %93, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %17, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %18, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %18, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel19deleteFrameCommentsERK5QListI11QModelIndexE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %10 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %11 = alloca %"class.QList<QModelIndex>::const_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QList.4, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(164) %22, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %27 = sub i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  br label %120

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @_ZNK5QListI11QModelIndexE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @_ZNK5QListI11QModelIndexE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  %39 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %118, %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK5QListI11QModelIndexE14const_iteratorneES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %42)
  br i1 %43, label %44, label %120

44:                                               ; preds = %40
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5QListI11QModelIndexE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %118

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %118

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %56)
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @cf_get_packet_block(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @wtap_block_count_option(ptr noundef %62, i32 noundef 1)
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %74, %66
  %68 = load i32, ptr %16, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8
  %73 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %72, i32 noundef 1, i32 noundef 0)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %67, !llvm.loop !11

77:                                               ; preds = %67
  %78 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @cf_set_modified_block(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %15, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._capture_file, ptr %88, i32 0, i32 14
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %90, %86
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds %class.PacketListModel, ptr %22, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._capture_file, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8
  call void @expert_update_comment_count(i64 noundef %95)
  br label %96

96:                                               ; preds = %84, %77
  %97 = load ptr, ptr %13, align 8
  call void @_ZN16PacketListRecord19invalidateColorizedEv(ptr noundef nonnull align 8 dereferenceable(37) %97)
  %98 = load ptr, ptr %13, align 8
  call void @_ZN16PacketListRecord16invalidateRecordEv(ptr noundef nonnull align 8 dereferenceable(37) %98)
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #16
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %101, i32 noundef 0)
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #16
  %105 = load i32, ptr %5, align 4
  call void @_ZNK11QModelIndex7siblingEii(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %104, i32 noundef %105)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 8)
          to label %107 unwind label %113

107:                                              ; preds = %96
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 9)
          to label %109 unwind label %113

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef 0)
          to label %111 unwind label %113

111:                                              ; preds = %109
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %117

113:                                              ; preds = %111, %109, %107, %96
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %20, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %21, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %121

117:                                              ; preds = %112, %55
  br label %118

118:                                              ; preds = %117, %54, %48
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListI11QModelIndexE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %40

120:                                              ; preds = %40, %31
  ret void

121:                                              ; preds = %113
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %21, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel22deleteAllFrameCommentsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.QModelIndex, align 8
  %16 = alloca %class.QModelIndex, align 8
  %17 = alloca %class.QModelIndex, align 8
  %18 = alloca %class.QModelIndex, align 8
  %19 = alloca %class.QList.4, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(164) %20, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %25 = sub i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  br label %130

30:                                               ; preds = %1
  %31 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 3
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %32

32:                                               ; preds = %120, %30
  %33 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %34 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr %36)
          to label %38 unwind label %40

38:                                               ; preds = %32
  br i1 %37, label %44, label %39

39:                                               ; preds = %38
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #16
  br label %122

40:                                               ; preds = %117, %97, %92, %84, %82, %80, %74, %67, %56, %51, %47, %44, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %121

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %40

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %49)
          to label %51 unwind label %40

51:                                               ; preds = %47
  store ptr %50, ptr %11, align 8
  %52 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = invoke ptr @cf_get_packet_block(ptr noundef %53, ptr noundef %54)
          to label %56 unwind label %40

56:                                               ; preds = %51
  store ptr %55, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = invoke i32 @wtap_block_count_option(ptr noundef %57, i32 noundef 1)
          to label %59 unwind label %40

59:                                               ; preds = %56
  store i32 %58, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %116

62:                                               ; preds = %59
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %71, %62
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = invoke i32 @wtap_block_remove_nth_option_instance(ptr noundef %68, i32 noundef 1, i32 noundef 0)
          to label %70 unwind label %40

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %63, !llvm.loop !12

74:                                               ; preds = %63
  %75 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = invoke i32 @cf_set_modified_block(ptr noundef %76, ptr noundef %77, ptr noundef %78)
          to label %80 unwind label %40

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8
  invoke void @_ZN16PacketListRecord19invalidateColorizedEv(ptr noundef nonnull align 8 dereferenceable(37) %81)
          to label %82 unwind label %40

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  invoke void @_ZN16PacketListRecord16invalidateRecordEv(ptr noundef nonnull align 8 dereferenceable(37) %83)
          to label %84 unwind label %40

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._frame_data, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = invoke noundef i32 @_ZNK15PacketListModel17packetNumberToRowEi(ptr noundef nonnull align 8 dereferenceable(164) %20, i32 noundef %87)
          to label %89 unwind label %40

89:                                               ; preds = %84
  store i32 %88, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 12
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %15, ptr noundef nonnull align 8 dereferenceable(164) %20, i32 noundef %93, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %97 unwind label %40

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 4
  %99 = load i32, ptr %4, align 4
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 12
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %17, ptr noundef nonnull align 8 dereferenceable(164) %20, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %103 unwind label %40

103:                                              ; preds = %97
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 8)
          to label %105 unwind label %111

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 9)
          to label %107 unwind label %111

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiElsEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 0)
          to label %109 unwind label %111

109:                                              ; preds = %107
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %115

111:                                              ; preds = %109, %107, %105, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  br label %121

115:                                              ; preds = %110, %89
  br label %116

116:                                              ; preds = %115, %59
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %6, i32 0, i32 1
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %40

120:                                              ; preds = %117
  br label %32, !llvm.loop !13

121:                                              ; preds = %111, %40
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #16
  br label %131

122:                                              ; preds = %39
  %123 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._capture_file, ptr %124, i32 0, i32 14
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds %class.PacketListModel, ptr %20, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._capture_file, ptr %127, i32 0, i32 14
  %129 = load i64, ptr %128, align 8
  call void @expert_update_comment_count(i64 noundef %129)
  br label %130

130:                                              ; preds = %122, %29
  ret void

131:                                              ; preds = %121
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel19setMaximumRowHeightEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QModelIndex, align 8
  %6 = alloca %class.QModelIndex, align 8
  %7 = alloca %class.QModelIndex, align 8
  %8 = alloca %class.QModelIndex, align 8
  %9 = alloca %class.QModelIndex, align 8
  %10 = alloca %class.QList.4, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = getelementptr inbounds %class.PacketListModel, ptr %13, i32 0, i32 7
  store i32 %14, ptr %15, align 8
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %5, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(164) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %23 = sub i32 %22, 1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 12
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%class.QModelIndex) align 8 %7, ptr noundef nonnull align 8 dereferenceable(164) %13, i32 noundef 0, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @_ZN5QListIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  invoke void @_ZN18QAbstractItemModel11dataChangedERK11QModelIndexS2_RK5QListIiE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %27 unwind label %28

27:                                               ; preds = %2
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN5QListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel4sortEiN2Qt9SortOrderE(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QString, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QChar, align 2
  %15 = alloca %struct.QLatin1Char, align 1
  %16 = alloca %class.QChar, align 2
  %17 = alloca %struct.QLatin1Char, align 1
  %18 = alloca %class.QString, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QChar, align 2
  %24 = alloca %struct.QLatin1Char, align 1
  %25 = alloca %class.QString, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QFlags, align 4
  %29 = alloca %"class.QMetaObject::Connection", align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca %class.QList.0, align 8
  %33 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %34 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %35 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %36 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %3
  %49 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 4
  %50 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %3
  br label %362

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %362

57:                                               ; preds = %53
  %58 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 3
  %59 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #16
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %362

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  store i32 %63, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %64 = load i32, ptr %5, align 4
  %65 = call noundef i32 @_ZN16PacketListRecord10textColumnEi(i32 noundef %64)
  store i32 %65, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr @_ZN15PacketListModel11sort_order_E, align 4
  %67 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %69 = load i32, ptr %5, align 4
  %70 = call ptr @get_column_title(i32 noundef %69)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %70)
  %71 = load i32, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %62
  %74 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 4
  %75 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 98
  %78 = load i32, ptr %77, align 8
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %80, label %119

80:                                               ; preds = %73
  %81 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %82 unwind label %86

82:                                               ; preds = %80
  br i1 %81, label %83, label %90

83:                                               ; preds = %82
  invoke void @_ZN15PacketListModel2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str, ptr noundef null, i32 noundef -1)
          to label %84 unwind label %86

84:                                               ; preds = %83
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %90

86:                                               ; preds = %125, %90, %83, %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %365

90:                                               ; preds = %84, %82
  invoke void @_ZN15PacketListModel2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @.str.1, ptr noundef null, i32 noundef -1)
          to label %91 unwind label %86

91:                                               ; preds = %90
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %15, i8 noundef signext 32) #16
  %92 = getelementptr inbounds %struct.QLatin1Char, ptr %15, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %14, i8 %93) #16
  %94 = getelementptr inbounds %class.QChar, ptr %14, i32 0, i32 0
  %95 = load i16, ptr %94, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 %95)
          to label %96 unwind label %106

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 98
  %98 = load i32, ptr %97, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %17, i8 noundef signext 32) #16
  %99 = getelementptr inbounds %struct.QLatin1Char, ptr %17, i32 0, i32 0
  %100 = load i8, ptr %99, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %16, i8 %100) #16
  %101 = getelementptr inbounds %class.QChar, ptr %16, i32 0, i32 0
  %102 = load i16, ptr %101, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %98, i32 noundef 0, i32 noundef 10, i16 %102)
          to label %103 unwind label %110

103:                                              ; preds = %96
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %104 = load ptr, ptr @mainApp, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %104, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %105 unwind label %115

105:                                              ; preds = %103
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  store i32 1, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %360

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %114

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %365

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %365

119:                                              ; preds = %73, %62
  %120 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %121 = getelementptr inbounds %struct._capture_file, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.2, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.3)
          to label %126 unwind label %86

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 1, ptr %19, align 4
  br label %360

129:                                              ; preds = %119
  %130 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %131 = getelementptr inbounds %struct._capture_file, ptr %130, i32 0, i32 27
  store i32 1, ptr %131, align 4
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  %132 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %133 unwind label %142

133:                                              ; preds = %129
  br i1 %132, label %150, label %134

134:                                              ; preds = %133
  invoke void @_ZN15PacketListModel2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.4, ptr noundef null, i32 noundef -1)
          to label %135 unwind label %142

135:                                              ; preds = %134
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 noundef signext 32) #16
  %136 = getelementptr inbounds %struct.QLatin1Char, ptr %24, i32 0, i32 0
  %137 = load i8, ptr %136, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %23, i8 %137) #16
  %138 = getelementptr inbounds %class.QChar, ptr %23, i32 0, i32 0
  %139 = load i16, ptr %138, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 %139)
          to label %140 unwind label %146

140:                                              ; preds = %135
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %153

142:                                              ; preds = %196, %184, %181, %171, %168, %164, %153, %150, %134, %129
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  br label %364

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %8, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br label %364

150:                                              ; preds = %133
  invoke void @_ZN15PacketListModel2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef @.str.5, ptr noundef null, i32 noundef -1)
          to label %151 unwind label %142

151:                                              ; preds = %150
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  br label %153

153:                                              ; preds = %151, %140
  store i32 0, ptr @_ZN15PacketListModel10stop_flag_E, align 4
  store double 0.000000e+00, ptr @_ZN15PacketListModel6comps_E, align 8
  %154 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 4
  %155 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #16
  %156 = sitofp i64 %155 to double
  %157 = call double @log2(double noundef %156) #16
  %158 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 4
  %159 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #16
  %160 = sitofp i64 %159 to double
  %161 = fmul double %157, %160
  store double %161, ptr @_ZN15PacketListModel10exp_comps_E, align 8
  store ptr null, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %162 = load ptr, ptr @mainApp, align 8
  %163 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %162)
          to label %164 unwind label %142

164:                                              ; preds = %153
  %165 = invoke noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %163)
          to label %166 unwind label %142

166:                                              ; preds = %164
  %167 = icmp ne ptr %165, null
  br i1 %167, label %168, label %196

168:                                              ; preds = %166
  %169 = load ptr, ptr @mainApp, align 8
  %170 = invoke noundef ptr @_ZN15MainApplication10mainWindowEv(ptr noundef nonnull align 8 dereferenceable(216) %169)
          to label %171 unwind label %142

171:                                              ; preds = %168
  %172 = invoke noundef ptr @_Z12qobject_castIP10MainWindowET_P7QObject(ptr noundef %170)
          to label %173 unwind label %142

173:                                              ; preds = %171
  store ptr %172, ptr %26, align 8
  %174 = load ptr, ptr %26, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  call void @_ZN6QFlagsIN2Qt15FindChildOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 1) #16
  %175 = getelementptr inbounds %class.QFlags, ptr %28, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = invoke noundef ptr @_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 %176)
          to label %178 unwind label %191

178:                                              ; preds = %173
  store ptr %177, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %179 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %183 = invoke noundef ptr @_ZN13ProgressFrame12showProgressERK7QStringbbPii(ptr noundef nonnull align 8 dereferenceable(152) %182, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @_ZN15PacketListModel10stop_flag_E, i32 noundef 0)
          to label %184 unwind label %142

184:                                              ; preds = %181
  %185 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), i64 0 }, ptr %30, align 8
  %186 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15PacketListModel11stopSortingEv to i64), i64 0 }, ptr %31, align 8
  invoke void @_ZN7QObject7connectIM13ProgressFrameFvvEM15PacketListModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %29, ptr noundef %185, i64 %187, i64 %189, ptr noundef %44, ptr noundef byval({ i64, i64 }) align 8 %31, i32 noundef 0)
          to label %190 unwind label %142

190:                                              ; preds = %184
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %195

191:                                              ; preds = %173
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  br label %364

195:                                              ; preds = %190, %178
  br label %196

196:                                              ; preds = %195, %166
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) @busy_timer_) #16
  %197 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %198 = invoke noundef zeroext i1 @_ZN15PacketListModel15isNumericColumnEi(ptr noundef nonnull align 8 dereferenceable(164) %44, i32 noundef %197)
          to label %199 unwind label %142

199:                                              ; preds = %196
  %200 = zext i1 %198 to i32
  store i32 %200, ptr @_ZN15PacketListModel23sort_column_is_numeric_E, align 4
  %201 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 4
  call void @_ZN5QListIP16PacketListRecordEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %201) #16
  %202 = invoke ptr @_ZN5QListIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %203 unwind label %228

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %33, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = invoke ptr @_ZN5QListIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %206 unwind label %228

206:                                              ; preds = %203
  %207 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %34, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %33, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %34, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  invoke void @_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_(ptr %209, ptr %211, ptr noundef @_ZN15PacketListModel14recordLessThanEP16PacketListRecordS1_)
          to label %212 unwind label %228

212:                                              ; preds = %206
  invoke void @_ZN18QAbstractItemModel15beginResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %213 unwind label %228

213:                                              ; preds = %212
  %214 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 4
  invoke void @_ZN5QListIP16PacketListRecordE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %214, i64 noundef 0)
          to label %215 unwind label %228

215:                                              ; preds = %213
  %216 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 6
  %217 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIiE4fillEix(ptr noundef nonnull align 8 dereferenceable(24) %216, i32 noundef 0, i64 noundef -1)
          to label %218 unwind label %228

218:                                              ; preds = %215
  invoke void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %219 unwind label %228

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %326, %219
  %221 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %35, i32 0, i32 1
  %222 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %222, i64 8, i1 false)
  %223 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %36, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr %224)
          to label %226 unwind label %232

226:                                              ; preds = %220
  br i1 %225, label %269, label %227

227:                                              ; preds = %226
  store i32 4, ptr %19, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #16
  br label %327

228:                                              ; preds = %327, %218, %215, %213, %212, %206, %203, %199
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI9SortAbort
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  br label %236

232:                                              ; preds = %323, %311, %303, %291, %272, %269, %220
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI9SortAbort
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %35) #16
  br label %236

236:                                              ; preds = %232, %228
  %237 = load i32, ptr %9, align 4
  %238 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI9SortAbort) #16
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %363

240:                                              ; preds = %236
  %241 = load ptr, ptr %8, align 8
  %242 = call ptr @__cxa_begin_catch(ptr %241) #16
  store ptr %242, ptr %39, align 8
  %243 = load ptr, ptr @mainApp, align 8
  %244 = load ptr, ptr %39, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(16) %244) #16
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %248)
          to label %249 unwind label %329

249:                                              ; preds = %240
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  invoke void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216) %243, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %250 unwind label %333

250:                                              ; preds = %249
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  invoke void @__cxa_end_catch()
          to label %251 unwind label %337

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %328, %251
  %253 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %343

255:                                              ; preds = %252
  %256 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  invoke void @_ZN13ProgressFrame4hideEv(ptr noundef nonnull align 8 dereferenceable(152) %256)
          to label %257 unwind label %337

257:                                              ; preds = %255
  %258 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13ProgressFrame11stopLoadingEv to i64), i64 0 }, ptr %42, align 8
  %259 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15PacketListModel11stopSortingEv to i64), i64 0 }, ptr %43, align 8
  %263 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds { i64, i64 }, ptr %43, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = invoke noundef zeroext i1 @_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_(ptr noundef %258, i64 %260, i64 %262, ptr noundef %44, i64 %264, i64 %266)
          to label %268 unwind label %337

268:                                              ; preds = %257
  br label %343

269:                                              ; preds = %226
  %270 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %35, i32 0, i32 1
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %272 unwind label %232

272:                                              ; preds = %269
  %273 = load ptr, ptr %271, align 8
  store ptr %273, ptr %37, align 8
  %274 = load ptr, ptr %37, align 8
  %275 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %274)
          to label %276 unwind label %232

276:                                              ; preds = %272
  store ptr %275, ptr %38, align 8
  %277 = load ptr, ptr %38, align 8
  %278 = getelementptr inbounds %struct._frame_data, ptr %277, i32 0, i32 9
  %279 = load i16, ptr %278, align 2
  %280 = and i16 %279, 1
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %291, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %38, align 8
  %285 = getelementptr inbounds %struct._frame_data, ptr %284, i32 0, i32 9
  %286 = load i16, ptr %285, align 2
  %287 = lshr i16 %286, 5
  %288 = and i16 %287, 1
  %289 = zext i16 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %322

291:                                              ; preds = %283, %276
  %292 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 4
  %293 = load ptr, ptr %37, align 8
  %294 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP16PacketListRecordElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef %293)
          to label %295 unwind label %232

295:                                              ; preds = %291
  %296 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 6
  %297 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #16
  %298 = load ptr, ptr %38, align 8
  %299 = getelementptr inbounds %struct._frame_data, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = icmp sle i64 %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %295
  %304 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 6
  %305 = load ptr, ptr %38, align 8
  %306 = getelementptr inbounds %struct._frame_data, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %307, 10000
  %309 = zext i32 %308 to i64
  invoke void @_ZN5QListIiE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %304, i64 noundef %309)
          to label %310 unwind label %232

310:                                              ; preds = %303
  br label %311

311:                                              ; preds = %310, %295
  %312 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 4
  %313 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %312) #16
  %314 = trunc i64 %313 to i32
  %315 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 6
  %316 = load ptr, ptr %38, align 8
  %317 = getelementptr inbounds %struct._frame_data, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = zext i32 %318 to i64
  %320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIiEixEx(ptr noundef nonnull align 8 dereferenceable(24) %315, i64 noundef %319)
          to label %321 unwind label %232

321:                                              ; preds = %311
  store i32 %314, ptr %320, align 4
  br label %322

322:                                              ; preds = %321, %283
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %35, i32 0, i32 1
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %324)
          to label %326 unwind label %232

326:                                              ; preds = %323
  br label %220, !llvm.loop !14

327:                                              ; preds = %227
  invoke void @_ZN18QAbstractItemModel13endResetModelEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %328 unwind label %228

328:                                              ; preds = %327
  br label %252

329:                                              ; preds = %240
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %8, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %9, align 4
  br label %341

333:                                              ; preds = %249
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %8, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br label %341

337:                                              ; preds = %351, %257, %255, %250
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %8, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %9, align 4
  br label %363

341:                                              ; preds = %333, %329
  invoke void @__cxa_end_catch()
          to label %342 unwind label %371

342:                                              ; preds = %341
  br label %363

343:                                              ; preds = %268, %252
  %344 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %345 = getelementptr inbounds %struct._capture_file, ptr %344, i32 0, i32 27
  store i32 0, ptr %345, align 4
  %346 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._capture_file, ptr %347, i32 0, i32 46
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %359

351:                                              ; preds = %343
  %352 = getelementptr inbounds %class.PacketListModel, ptr %44, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._capture_file, ptr %353, i32 0, i32 46
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct._frame_data, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  invoke void @_ZN15PacketListModel10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(164) %44, i32 noundef %357)
          to label %358 unwind label %337

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358, %343
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  store i32 0, ptr %19, align 4
  br label %360

360:                                              ; preds = %359, %128, %105
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %361 = load i32, ptr %19, align 4
  switch i32 %361, label %374 [
    i32 0, label %362
    i32 1, label %362
  ]

362:                                              ; preds = %360, %360, %61, %56, %52
  ret void

363:                                              ; preds = %342, %337, %236
  call void @_ZN5QListIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  br label %364

364:                                              ; preds = %363, %191, %146, %142
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  br label %365

365:                                              ; preds = %364, %115, %114, %86
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %9, align 4
  %369 = insertvalue { ptr, i32 } poison, ptr %367, 0
  %370 = insertvalue { ptr, i32 } %369, i32 %368, 1
  resume { ptr, i32 } %370

371:                                              ; preds = %341
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #18
  unreachable

374:                                              ; preds = %360
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN16PacketListRecord10textColumnEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 -1, ptr %3, align 4
  %4 = call noundef i32 @_ZNK4QMapIiiE5valueERKiS2_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN16PacketListRecord13cinfo_column_E, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

declare ptr @get_column_title(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15PacketListModel2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN15PacketListModel16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %5
}

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QLatin1Char, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

declare void @_ZN15MainApplication10pushStatusENS_10StatusInfoERK7QStringS3_(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @log2(double noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QObject9findChildIP13ProgressFrameEET_RK7QString6QFlagsIN2Qt15FindChildOptionEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %class.QFlags, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QFlags, align 4
  %8 = getelementptr inbounds %class.QFlags, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) @_ZN13ProgressFrame16staticMetaObjectE, i32 %12)
  ret ptr %13
}

declare noundef ptr @_ZN13ProgressFrame12showProgressERK7QStringbbPii(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM13ProgressFrameFvvEM15PacketListModelFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = load { i64, i64 }, ptr %9, align 8
  %22 = load { i64, i64 }, ptr %5, align 8
  store ptr %1, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store { i64, i64 } %22, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %7
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN13ProgressFrame16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #17
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN13ProgressFrame11stopLoadingEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN15PacketListModel11stopSortingEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 1, ptr @_ZN15PacketListModel10stop_flag_E, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15PacketListModel15isNumericColumnEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %216

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %15 = getelementptr inbounds %struct._capture_file, ptr %14, i32 0, i32 45
  %16 = getelementptr inbounds %struct.epan_column_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.col_item_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.col_item_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %26 [
    i32 3, label %23
    i32 5, label %23
    i32 6, label %23
    i32 10, label %23
    i32 15, label %23
    i32 22, label %23
    i32 23, label %23
    i32 32, label %23
    i32 33, label %23
    i32 41, label %23
    i32 9, label %24
    i32 12, label %24
    i32 37, label %24
    i32 40, label %24
    i32 4, label %25
  ]

23:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13
  store i1 true, ptr %3, align 1
  br label %216

24:                                               ; preds = %13, %13, %13, %13
  store i1 true, ptr %3, align 1
  br label %216

25:                                               ; preds = %13
  br label %27

26:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %216

27:                                               ; preds = %25
  %28 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 45
  %30 = getelementptr inbounds %struct.epan_column_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.col_item_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.col_item_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @g_slist_length(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %212, %27
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %215

42:                                               ; preds = %38
  %43 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 45
  %45 = getelementptr inbounds %struct.epan_column_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.col_item_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.col_item_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @g_slist_nth_data(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.col_custom_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %216

59:                                               ; preds = %42
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.col_custom_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @proto_registrar_get_nth(i32 noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %210

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._header_field_info, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._header_field_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4096
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %210

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._header_field_info, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %167, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._header_field_info, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 13
  br i1 %86, label %167, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._header_field_info, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 14
  br i1 %91, label %167, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._header_field_info, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 15
  br i1 %96, label %167, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 16
  br i1 %101, label %167, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._header_field_info, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 17
  br i1 %106, label %167, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._header_field_info, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 18
  br i1 %111, label %167, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._header_field_info, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 19
  br i1 %116, label %167, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._header_field_info, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %167, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._header_field_info, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %167, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._header_field_info, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %167, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct._header_field_info, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %167, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct._header_field_info, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %167, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._header_field_info, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %167, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct._header_field_info, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %167, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._header_field_info, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %167, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._header_field_info, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %167, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._header_field_info, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 11
  br i1 %166, label %167, label %185

167:                                              ; preds = %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._header_field_info, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 255
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %211, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct._header_field_info, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 255
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %211, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct._header_field_info, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 255
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %211, label %185

185:                                              ; preds = %179, %162
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct._header_field_info, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 23
  br i1 %189, label %211, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct._header_field_info, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 22
  br i1 %194, label %211, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._header_field_info, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %211, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct._header_field_info, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._header_field_info, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 25
  br i1 %209, label %211, label %210

210:                                              ; preds = %205, %71, %59
  store i1 false, ptr %3, align 1
  br label %216

211:                                              ; preds = %205, %200, %195, %190, %185, %179, %173, %167
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %8, align 4
  br label %38, !llvm.loop !15

215:                                              ; preds = %38
  store i1 true, ptr %3, align 1
  br label %216

216:                                              ; preds = %215, %210, %58, %26, %24, %23, %12
  %217 = load i1, ptr %3, align 1
  ret i1 %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.0, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16PacketListRecordEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN5QListIP16PacketListRecordE8iteratorEPFbS2_S2_EEvT_S7_T0_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbP16PacketListRecordS3_EEENS0_15_Iter_comp_iterIT_EES7_(ptr noundef %12)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt6__sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %16, ptr %18, ptr %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP16PacketListRecordE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN5QListIP16PacketListRecordE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5QListIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP16PacketListRecordE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZN5QListIP16PacketListRecordE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
  %8 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN15PacketListModel14recordLessThanEP16PacketListRecordS1_(ptr noundef %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.QFlags.32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %16 = load double, ptr @_ZN15PacketListModel6comps_E, align 8
  %17 = fadd double %16, 1.000000e+00
  store double %17, ptr @_ZN15PacketListModel6comps_E, align 8
  %18 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) @busy_timer_) #16
  %19 = icmp sgt i64 %18, 65
  br i1 %19, label %20, label %44

20:                                               ; preds = %2
  %21 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN15PacketListModel15progress_frame_E, align 8
  %25 = load double, ptr @_ZN15PacketListModel6comps_E, align 8
  %26 = load double, ptr @_ZN15PacketListModel10exp_comps_E, align 8
  %27 = fdiv double %25, %26
  %28 = fmul double %27, 1.000000e+02
  %29 = fptosi double %28 to i32
  call void @_ZN13ProgressFrame8setValueEi(ptr noundef nonnull align 8 dereferenceable(152) %24, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %20
  call void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2) #16
  %31 = getelementptr inbounds %class.QFlags.32, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32 %32, i32 noundef 1)
  %33 = load i32, ptr @_ZN15PacketListModel10stop_flag_E, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN9SortAbortCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.6)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @__cxa_throw(ptr %36, ptr @_ZTI9SortAbort, ptr @_ZN9SortAbortD2Ev) #19
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @__cxa_free_exception(ptr %36) #16
  br label %161

42:                                               ; preds = %30
  %43 = call noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable(16) @busy_timer_) #16
  br label %44

44:                                               ; preds = %42, %2
  %45 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %49 = getelementptr inbounds %struct._capture_file, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %53)
  %55 = call i32 @frame_data_compare(ptr noundef %50, ptr noundef %52, ptr noundef %54, i32 noundef 32)
  store i32 %55, ptr %6, align 4
  br label %150

56:                                               ; preds = %44
  %57 = load i32, ptr @_ZN15PacketListModel17text_sort_column_E, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %63)
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %65)
  %67 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %68 = getelementptr inbounds %struct._capture_file, ptr %67, i32 0, i32 45
  %69 = getelementptr inbounds %struct.epan_column_info, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.col_item_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.col_item_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @frame_data_compare(ptr noundef %62, ptr noundef %64, ptr noundef %66, i32 noundef %75)
  store i32 %76, ptr %6, align 4
  br label %149

77:                                               ; preds = %56
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %80 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  call void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(37) %78, ptr noundef %79, i32 noundef %80, i1 noundef zeroext false)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %83 = load i32, ptr @_ZN15PacketListModel12sort_column_E, align 4
  invoke void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(37) %81, ptr noundef %82, i32 noundef %83, i1 noundef zeroext false)
          to label %84 unwind label %102

84:                                               ; preds = %77
  %85 = call noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1) #16
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %132

88:                                               ; preds = %84
  %89 = load i32, ptr @_ZN15PacketListModel23sort_column_is_numeric_E, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %88
  %92 = invoke noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12)
          to label %93 unwind label %106

93:                                               ; preds = %91
  store double %92, ptr %14, align 8
  %94 = invoke noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13)
          to label %95 unwind label %106

95:                                               ; preds = %93
  store double %94, ptr %15, align 8
  %96 = load i8, ptr %12, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  br label %131

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %148

106:                                              ; preds = %144, %141, %135, %93, %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %148

110:                                              ; preds = %98, %95
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load double, ptr %14, align 8
  %118 = load double, ptr %15, align 8
  %119 = fcmp olt double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %110
  store i32 -1, ptr %6, align 4
  br label %130

121:                                              ; preds = %116, %113
  %122 = load i8, ptr %13, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load double, ptr %14, align 8
  %126 = load double, ptr %15, align 8
  %127 = fcmp ogt double %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %121
  store i32 1, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %124
  br label %130

130:                                              ; preds = %129, %120
  br label %131

131:                                              ; preds = %130, %101
  br label %132

132:                                              ; preds = %131, %88, %84
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr @_ZN15PacketListModel14sort_cap_file_E, align 8
  %137 = getelementptr inbounds %struct._capture_file, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %139)
          to label %141 unwind label %106

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %142)
          to label %144 unwind label %106

144:                                              ; preds = %141
  %145 = invoke i32 @frame_data_compare(ptr noundef %138, ptr noundef %140, ptr noundef %143, i32 noundef 32)
          to label %146 unwind label %106

146:                                              ; preds = %144
  store i32 %145, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %132
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %149

148:                                              ; preds = %106, %102
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %161

149:                                              ; preds = %147, %59
  br label %150

150:                                              ; preds = %149, %47
  %151 = load i32, ptr @_ZN15PacketListModel11sort_order_E, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4
  %155 = icmp slt i32 %154, 0
  store i1 %155, ptr %3, align 1
  br label %159

156:                                              ; preds = %150
  %157 = load i32, ptr %6, align 4
  %158 = icmp sgt i32 %157, 0
  store i1 %158, ptr %3, align 1
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i1, ptr %3, align 1
  ret i1 %160

161:                                              ; preds = %148, %38
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZN13ProgressFrame4hideEv(ptr noundef nonnull align 8 dereferenceable(152)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7QObject10disconnectIM13ProgressFrameFvvEM15PacketListModelFvvEEEbPKN9QtPrivate15FunctionPointerIT_E6ObjectES9_PKNS8_IT0_E6ObjectESE_(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, i64 %4, i64 %5) #0 comdat align 2 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = load { i64, i64 }, ptr %7, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  %18 = load { i64, i64 }, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  store { i64, i64 } %15, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store { i64, i64 } %18, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef %19, ptr noundef %10, ptr noundef %20, ptr noundef %12, ptr noundef @_ZN13ProgressFrame16staticMetaObjectE)
  ret i1 %21
}

declare void @_ZN15PacketListModel10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(164), i32 noundef) #1

declare i32 @g_slist_length(ptr noundef) #1

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN13ProgressFrame8setValueEi(ptr noundef nonnull align 8 dereferenceable(152), i32 noundef) #1

declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEEi(i32, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.32, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9SortAbortCI2St13runtime_errorEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV9SortAbort, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9SortAbortD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare i32 @frame_data_compare(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNK7QString7compareERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN15PacketListModel18parseNumericColumnERK7QStringPb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArray, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %23

13:                                               ; preds = %2
  store ptr %12, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = invoke double @g_ascii_strtod(ptr noundef %14, ptr noundef %9)
          to label %16 unwind label %23

16:                                               ; preds = %13
  store double %15, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %17, %18
  %20 = load ptr, ptr %4, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = load double, ptr %10, align 8
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret double %22

23:                                               ; preds = %13, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16PacketListRecord9lineCountEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN15PacketListModel17itemHeightChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK15PacketListModel8rowCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PacketListModel, ptr %5, i32 0, i32 4
  %7 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK15PacketListModel11columnCountERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK15PacketListModel4dataERK11QModelIndexi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.QColor, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.QColor, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.QString, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.QSize, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %195

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK11QModelIndex15internalPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %195

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %195

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %194 [
    i32 7, label %39
    i32 8, label %58
    i32 9, label %103
    i32 0, label %148
    i32 13, label %178
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %42 = call signext i8 @recent_get_column_xalign(i32 noundef %41)
  %43 = sext i8 %42 to i32
  switch i32 %43, label %48 [
    i32 82, label %44
    i32 67, label %45
    i32 76, label %46
    i32 0, label %47
  ]

44:                                               ; preds = %39
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %195

45:                                               ; preds = %39
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 132)
  br label %195

46:                                               ; preds = %39
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %195

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %51 = getelementptr inbounds %class.PacketListModel, ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @right_justify_column(i32 noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
  br label %195

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  call void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
  br label %195

58:                                               ; preds = %37
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._frame_data, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 6
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 21
  store ptr %67, ptr %11, align 8
  br label %96

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._frame_data, ptr %69, i32 0, i32 9
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 4
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 19
  store ptr %77, ptr %11, align 8
  br label %95

78:                                               ; preds = %68
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._frame_data, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._frame_data, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._color_filter, ptr %91, i32 0, i32 2
  store ptr %92, ptr %11, align 8
  br label %94

93:                                               ; preds = %83, %78
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %195

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95, %66
  %97 = load ptr, ptr %11, align 8
  %98 = call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %97)
  %99 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %100 = extractvalue { i64, i64 } %98, 0
  store i64 %100, ptr %99, align 4
  %101 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %102 = extractvalue { i64, i64 } %98, 1
  store i64 %102, ptr %101, align 4
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) %13)
  br label %195

103:                                              ; preds = %37
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._frame_data, ptr %104, i32 0, i32 9
  %106 = load i16, ptr %105, align 2
  %107 = lshr i16 %106, 6
  %108 = and i16 %107, 1
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 20
  store ptr %112, ptr %11, align 8
  br label %141

113:                                              ; preds = %103
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._frame_data, ptr %114, i32 0, i32 9
  %116 = load i16, ptr %115, align 2
  %117 = lshr i16 %116, 4
  %118 = and i16 %117, 1
  %119 = zext i16 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 18
  store ptr %122, ptr %11, align 8
  br label %140

123:                                              ; preds = %113
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._frame_data, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 8
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._frame_data, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %14, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct._color_filter, ptr %136, i32 0, i32 3
  store ptr %137, ptr %11, align 8
  br label %139

138:                                              ; preds = %128, %123
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %195

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140, %111
  %142 = load ptr, ptr %11, align 8
  %143 = call { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef %142)
  %144 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %145 = extractvalue { i64, i64 } %143, 0
  store i64 %145, ptr %144, align 4
  %146 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %147 = extractvalue { i64, i64 } %143, 1
  store i64 %147, ptr %146, align 4
  call void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 4 dereferenceable(14) %15)
  br label %195

148:                                              ; preds = %37
  %149 = load ptr, ptr %7, align 8
  %150 = call noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %149) #16
  store i32 %150, ptr %16, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %class.PacketListModel, ptr %21, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %16, align 4
  call void @_ZN16PacketListRecord12columnStringEP13_capture_fileib(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(37) %151, ptr noundef %153, i32 noundef %154, i1 noundef zeroext true)
  %155 = load i32, ptr %16, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %148
  %158 = load ptr, ptr %9, align 8
  %159 = invoke noundef i32 @_ZN16PacketListRecord16lineCountChangedEv(ptr noundef nonnull align 8 dereferenceable(37) %158)
          to label %160 unwind label %172

160:                                              ; preds = %157
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8
  %164 = invoke noundef i32 @_ZN16PacketListRecord9lineCountEv(ptr noundef nonnull align 8 dereferenceable(37) %163)
          to label %165 unwind label %172

165:                                              ; preds = %162
  %166 = getelementptr inbounds %class.PacketListModel, ptr %21, i32 0, i32 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %164, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  invoke void @_ZNK15PacketListModel19maxLineCountChangedERK11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %21, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %171 unwind label %172

171:                                              ; preds = %169
  br label %176

172:                                              ; preds = %176, %169, %162, %157
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %18, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %19, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %196

176:                                              ; preds = %171, %165, %160, %148
  invoke void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %177 unwind label %172

177:                                              ; preds = %176
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %195

178:                                              ; preds = %37
  %179 = load ptr, ptr %7, align 8
  %180 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %179) #16
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %182, label %193

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = call noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %183) #16
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds %class.PacketListModel, ptr %21, i32 0, i32 7
  %188 = load i32, ptr %187, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = getelementptr inbounds %class.PacketListModel, ptr %21, i32 0, i32 7
  %192 = load i32, ptr %191, align 8
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef -1, i32 noundef %192) #16
  call void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %195

193:                                              ; preds = %186, %182, %178
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %195

194:                                              ; preds = %37
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %195

195:                                              ; preds = %194, %193, %190, %177, %141, %138, %96, %93, %57, %55, %46, %45, %44, %36, %30, %24
  ret void

196:                                              ; preds = %172
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr %19, align 4
  %199 = insertvalue { ptr, i32 } poison, ptr %197, 0
  %200 = insertvalue { ptr, i32 } %199, i32 %198, 1
  resume { ptr, i32 } %200
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare signext i8 @recent_get_column_xalign(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11QModelIndex6columnEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QModelIndex, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare i32 @right_justify_column(i32 noundef, ptr noundef) #1

declare { i64, i64 } @_ZN10ColorUtils10fromColorTEPK7color_t(ptr noundef) #1

declare void @_ZNK6QColorcv8QVariantEv(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 4 dereferenceable(14)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16PacketListRecord16lineCountChangedEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @_ZN8QVariantC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSize, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN8QVariantC1ERK5QSize(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK15PacketListModel10headerDataEiN2Qt11OrientationEi(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.QString, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %class.PacketListModel, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %55

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %52 [
    i32 0, label %30
    i32 3, label %38
    i32 256, label %46
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @get_column_title(i32 noundef %31)
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %32)
  invoke void @_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %33 unwind label %34

33:                                               ; preds = %30
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %55

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %56

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @get_column_tooltip(i32 noundef %39)
  call void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef %40)
  invoke void @_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %55

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %56

46:                                               ; preds = %28
  %47 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds %class.PacketListModel, ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @resolve_column(i32 noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  call void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %51)
  br label %55

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %23, %20
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %55

55:                                               ; preds = %54, %46, %41, %33, %19
  ret void

56:                                               ; preds = %42, %34
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QVariant9fromValueI7QStringEENSt9enable_ifIXsr3stdE23is_copy_constructible_vIT_EES_E4typeERKS3_(ptr dead_on_unwind noalias writable sret(%class.QVariant) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeI7QStringEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %10, ptr noundef %8)
  ret void
}

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #1

declare ptr @get_column_tooltip(i32 noundef) #1

declare i32 @resolve_column(i32 noundef, ptr noundef) #1

declare void @_ZN8QVariantC1Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel16flushVisibleRowsEv(ptr noundef nonnull align 8 dereferenceable(164) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.QModelIndex, align 8
  %5 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 4
  %13 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 5
  %16 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %1
  call void @_ZN11QModelIndexC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 5
  %22 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %23 = trunc i64 %22 to i32
  %24 = add i32 %20, %23
  call void @_ZN18QAbstractItemModel15beginInsertRowsERK11QModelIndexii(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %19, i32 noundef %24)
  %25 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 5
  call void @_ZN9QtPrivate21qMakeForeachContainerIR5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS8_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %26

26:                                               ; preds = %79, %18
  %27 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr %30)
          to label %32 unwind label %34

32:                                               ; preds = %26
  br i1 %31, label %38, label %33

33:                                               ; preds = %32
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #16
  br label %80

34:                                               ; preds = %76, %65, %57, %45, %41, %38, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #16
  br label %83

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %43)
          to label %45 unwind label %34

45:                                               ; preds = %41
  store ptr %44, ptr %10, align 8
  %46 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 4
  %47 = load ptr, ptr %9, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListIP16PacketListRecordElsES1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %47)
          to label %49 unwind label %34

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 6
  %51 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ule i32 %52, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 6
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._frame_data, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 10000
  %63 = zext i32 %62 to i64
  invoke void @_ZN5QListIiE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %63)
          to label %64 unwind label %34

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %49
  %66 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 4
  %67 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #16
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 6
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._frame_data, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIiEixEx(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %73)
          to label %75 unwind label %34

75:                                               ; preds = %65
  store i32 %68, ptr %74, align 4
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %34

79:                                               ; preds = %76
  br label %26, !llvm.loop !16

80:                                               ; preds = %33
  call void @_ZN18QAbstractItemModel13endInsertRowsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %81 = getelementptr inbounds %class.PacketListModel, ptr %11, i32 0, i32 5
  call void @_ZN5QListIP16PacketListRecordE6resizeEx(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 0)
  br label %82

82:                                               ; preds = %80, %1
  ret void

83:                                               ; preds = %34
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel11dissectIdleEb(ptr noundef nonnull align 8 dereferenceable(164) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 10
  store i32 0, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK13QElapsedTimer7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %65

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %11
  %20 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZN13QElapsedTimer7restartEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %23 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %39, %19
  %26 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #16
  %29 = icmp slt i64 %28, 5
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 3
  %35 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %36 = icmp slt i64 %33, %35
  br label %37

37:                                               ; preds = %30, %25
  %38 = phi i1 [ false, %25 ], [ %36, %30 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  call void @_ZN15PacketListModel18ensureRowColorizedEi(ptr noundef nonnull align 8 dereferenceable(164) %8, i32 noundef %41)
  %42 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %25, !llvm.loop !17

45:                                               ; preds = %37
  %46 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 3
  %50 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #16
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  call void @"_ZN6QTimer10singleShotIiZN15PacketListModel11dissectIdleEbE3$_0EENSt9enable_ifIXaantsr9QtPrivate15FunctionPointerIT0_EE25IsPointerToMemberFunctionntsr3std7is_sameIPKcS4_EE5valueEvE4typeET_PK7QObjectS4_"(i32 noundef 0, ptr noundef %8, ptr %55)
  br label %59

56:                                               ; preds = %45
  %57 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  call void @_ZN13QElapsedTimer10invalidateEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #16
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds %class.PacketListModel, ptr %8, i32 0, i32 10
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  call void @_ZN15PacketListModel22bgColorizationProgressEii(ptr noundef nonnull align 8 dereferenceable(164) %8, i32 noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK13QElapsedTimer7isValidEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN15PacketListModel18ensureRowColorizedEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.PacketListModel, ptr %6, i32 0, i32 4
  %13 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  br label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.PacketListModel, ptr %6, i32 0, i32 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordEixEx(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19)
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN16PacketListRecord9colorizedEv(ptr noundef nonnull align 8 dereferenceable(37) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.PacketListModel, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(37) %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %25, %24, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6QTimer10singleShotIiZN15PacketListModel11dissectIdleEbE3$_0EENSt9enable_ifIXaantsr9QtPrivate15FunctionPointerIT0_EE25IsPointerToMemberFunctionntsr3std7is_sameIPKcS4_EE5valueEvE4typeET_PK7QObjectS4_"(i32 noundef %0, ptr noundef %1, ptr %2) #0 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 8
  %8 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZN6QTimer14defaultTypeForEi(i32 noundef %10) #16
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @"_ZN6QTimer10singleShotIiZN15PacketListModel11dissectIdleEbE3$_0EENSt9enable_ifIXaantsr9QtPrivate15FunctionPointerIT0_EE25IsPointerToMemberFunctionntsr3std7is_sameIPKcS4_EE5valueEvE4typeET_N2Qt9TimerTypeEPK7QObjectS4_"(i32 noundef %9, i32 noundef %11, ptr noundef %12, ptr %14)
  ret void
}

declare void @_ZN16PacketListRecordC1EP11_frame_data(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6QTimer10singleShotIiM15PacketListModelFvvEEEvT_PKN9QtPrivate15FunctionPointerIT0_E6ObjectES7_(i32 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZN6QTimer14defaultTypeForEi(i32 noundef %14) #16
  %16 = load ptr, ptr %7, align 8
  %17 = load { i64, i64 }, ptr %8, align 8
  store { i64, i64 } %17, ptr %9, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN6QTimer10singleShotIiM15PacketListModelFvvEEEvT_N2Qt9TimerTypeEPKN9QtPrivate15FunctionPointerIT0_E6ObjectES9_(i32 noundef %13, i32 noundef %15, ptr noundef %16, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15PacketListModel11getRowFdataE11QModelIndex(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef byval(%class.QModelIndex) align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK11QModelIndex7isValidEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %11

8:                                                ; preds = %2
  %9 = call noundef i32 @_ZNK11QModelIndex3rowEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %10 = call noundef ptr @_ZN15PacketListModel11getRowFdataEi(ptr noundef nonnull align 8 dereferenceable(164) %5, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN15PacketListModel11getRowFdataEi(ptr noundef nonnull align 8 dereferenceable(164) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %class.PacketListModel, ptr %7, i32 0, i32 4
  %14 = call noundef i64 @_ZNK5QListIP16PacketListRecordE5countEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = icmp sge i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %29

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.PacketListModel, ptr %7, i32 0, i32 4
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordEixEx(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %26, %25, %16
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordEixEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5QListIP16PacketListRecordE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = call noundef ptr @_ZN5QListIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN16PacketListRecord9colorizedEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.PacketListRecord, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @_ZN16PacketListRecord15rows_color_ver_E, align 4
  %11 = icmp eq i32 %9, %10
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare void @_ZN16PacketListRecord15ensureColorizedEP13_capture_file(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK15PacketListModel14visibleIndexOfEP11_frame_data(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.QtPrivate::QForeachContainer", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %14 = getelementptr inbounds %class.PacketListModel, ptr %13, i32 0, i32 4
  call void @_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_(ptr dead_on_unwind writable sret(%"class.QtPrivate::QForeachContainer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %15

15:                                               ; preds = %45, %2
  %16 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %19)
          to label %21 unwind label %23

21:                                               ; preds = %15
  br i1 %20, label %27, label %22

22:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %46

23:                                               ; preds = %42, %30, %27, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #16
  br label %51

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = invoke noundef ptr @_ZNK16PacketListRecord9frameDataEv(ptr noundef nonnull align 8 dereferenceable(37) %32)
          to label %34 unwind label %23

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %46

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %7, i32 0, i32 1
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %23

45:                                               ; preds = %42
  br label %15, !llvm.loop !18

46:                                               ; preds = %37, %22
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #16
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %56 [
    i32 2, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %23
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate21qMakeForeachContainerIRK5QListIP16PacketListRecordEEENS_17QForeachContainerINSt5decayIT_E4typeEEEOS9_(ptr dead_on_unwind noalias writable sret(%"class.QtPrivate::QForeachContainer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP16PacketListRecordEvEEvi(i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIiE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 4, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIP16PacketListRecordE10deallocateEP10QArrayData(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP16PacketListRecordE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIP16PacketListRecordE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr %class.QString, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QModelIndexC2EiiPKvPK18QAbstractItemModel(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.QModelIndex, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.QModelIndex, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.QModelIndex, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %class.QModelIndex, ptr %11, i32 0, i32 3
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QCacheIj5QListI7QStringEE5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QCache, ptr %3, i32 0, i32 1
  invoke void @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.QCache, ptr %3, i32 0, i32 3
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.QCache, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %class.QCache, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %class.QCache, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %class.QCache, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i64 %9
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %10, %7 ], [ %14, %12 ]
  %14 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %13, i64 -1
  call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(138) %14) #16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %12

16:                                               ; preds = %12, %7
  call void @_ZdaPv(ptr noundef %8) #17
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %3, i32 0, i32 2
  store i64 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8freeDataEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 0
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr i8, ptr %16, i64 128
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %37, %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 255
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %30, i64 %32
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %35 unwind label %48

35:                                               ; preds = %28
  call void @_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %18

40:                                               ; preds = %18
  %41 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef %42) #17
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 1
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %1
  ret void

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %3, i32 0, i32 2
  call void @_ZN6QCacheIj5QListI7QStringEE5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QCacheIj5QListI7QStringEE5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.24, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI11QModelIndexEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI11QModelIndexE10deallocateEP10QArrayData(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI11QModelIndexE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI11QModelIndexEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI11QModelIndexE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI11QModelIndexE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef ptr @_ZN17QArrayDataPointerI11QModelIndexE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZSt7destroyIP11QModelIndexEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI11QModelIndexE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP11QModelIndexEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP11QModelIndexEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI11QModelIndexE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI11QModelIndexE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI11QModelIndexE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI11QModelIndexE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QModelIndex, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11QModelIndexEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11QModelIndexEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11QModelIndexEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI11QModelIndexE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.30, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6QCacheIj5QListI7QStringEE6removeERKj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QCache, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  call void @_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %15) #16
  store i1 true, ptr %3, align 1
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE8findNodeERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call { ptr, i64 } @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %13) #16
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE8isUnusedEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %23

21:                                               ; preds = %12
  %22 = call noundef ptr @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %20, %11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QCacheIj5QListI7QStringEE6unlinkEPNS3_4NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QHashPrivate::iterator", align 8
  %6 = alloca %"struct.QHashPrivate::iterator", align 8
  %7 = alloca %"struct.QHashPrivate::iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %14, i32 0, i32 1
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Value", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %class.QCache, ptr %8, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds %class.QCache, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %31, i32 0, i32 1
  %33 = call { ptr, i64 } @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(4) %32) #16
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %35 = extractvalue { ptr, i64 } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %37 = extractvalue { ptr, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds %class.QCache, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr %40, i64 %42) #16
  %44 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE4findERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QHashPrivate::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = invoke noundef i64 @_ZN12QHashPrivate13calculateHashIjEEmRKT_m(ptr noundef nonnull align 4 dereferenceable(4) %14, i64 noundef %16)
          to label %18 unwind label %61

18:                                               ; preds = %2
  store i64 %17, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy13bucketForHashEmm(i64 noundef %20, i64 noundef %21) #16
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %56, %18
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8
  %26 = udiv i64 %25, 128
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = and i64 %27, 127
  store i64 %28, ptr %9, align 8
  %29 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr %"struct.QHashPrivate::Span", ptr %30, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call noundef i64 @_ZNK12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6offsetEm(ptr noundef nonnull align 8 dereferenceable(138) %33, i64 noundef %34) #16
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp eq i64 %36, 255
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %40, align 8
  br label %59

42:                                               ; preds = %24
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8atOffsetEm(ptr noundef nonnull align 8 dereferenceable(138) %43, i64 noundef %44) #16
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8
  %49 = invoke noundef zeroext i1 @_Z11qHashEqualsIjEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %61

50:                                               ; preds = %42
  br i1 %49, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  store ptr %13, ptr %52, align 8
  %53 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %54 = load i64, ptr %7, align 8
  store i64 %54, ptr %53, align 8
  br label %59

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %7, align 8
  %58 = call noundef i64 @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE10nextBucketEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %57) #16
  store i64 %58, ptr %7, align 8
  br label %23, !llvm.loop !20

59:                                               ; preds = %51, %38
  %60 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %60

61:                                               ; preds = %42, %2
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE8isUnusedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %9 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %8
  %10 = call noundef i64 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %11 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE7hasNodeEm(ptr noundef nonnull align 8 dereferenceable(138) %9, i64 noundef %10) #16
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE4nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %9 = getelementptr %"struct.QHashPrivate::Span", ptr %7, i64 %8
  %10 = call noundef i64 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE2atEm(ptr noundef nonnull align 8 dereferenceable(138) %9, i64 noundef %10) #16
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate13calculateHashIjEEmRKT_m(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z5qHashjm(i32 noundef %6, i64 noundef %7) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate12GrowthPolicy13bucketForHashEmm(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE6offsetEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr [128 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE8atOffsetEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %7, i64 %8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z11qHashEqualsIjEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE10nextBucketEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %5, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_Z5qHashjm(i32 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN12QHashPrivate4hashEmm(i64 noundef %6, i64 noundef %7) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZN12QHashPrivate4hashEmm(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = lshr i64 %10, 32
  %12 = load i64, ptr %5, align 8
  %13 = xor i64 %12, %11
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, -2960836687051489901
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 32
  %18 = load i64, ptr %5, align 8
  %19 = xor i64 %18, %17
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, -2960836687051489901
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 32
  %24 = load i64, ptr %5, align 8
  %25 = xor i64 %24, %23
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE4spanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 128
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE7hasNodeEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr [128 x i8], ptr %6, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 255
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 127
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE2atEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr [128 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %7, i64 %12
  %14 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE5eraseENS_8iteratorIS6_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.QHashPrivate::iterator", align 8
  %5 = alloca %"struct.QHashPrivate::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.QHashPrivate::iterator", align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store ptr %0, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %24, 128
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = and i64 %26, 127
  store i64 %27, ptr %9, align 8
  %28 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr %"struct.QHashPrivate::Span", ptr %29, i64 %30
  %32 = load i64, ptr %9, align 8
  call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm(ptr noundef nonnull align 8 dereferenceable(138) %31, i64 noundef %32) #16
  %33 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8
  %36 = load i64, ptr %7, align 8
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %111, %3
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %11, align 8
  %41 = call noundef i64 @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE10nextBucketEm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %40) #16
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  %43 = udiv i64 %42, 128
  store i64 %43, ptr %12, align 8
  %44 = load i64, ptr %11, align 8
  %45 = and i64 %44, 127
  store i64 %45, ptr %13, align 8
  %46 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %12, align 8
  %49 = getelementptr %"struct.QHashPrivate::Span", ptr %47, i64 %48
  %50 = load i64, ptr %13, align 8
  %51 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE7hasNodeEm(ptr noundef nonnull align 8 dereferenceable(138) %49, i64 noundef %50) #16
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  br label %112

53:                                               ; preds = %39
  %54 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr %"struct.QHashPrivate::Span", ptr %55, i64 %56
  %58 = load i64, ptr %13, align 8
  %59 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE2atEm(ptr noundef nonnull align 8 dereferenceable(138) %57, i64 noundef %58) #16
  %60 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = call noundef i64 @_ZN12QHashPrivate13calculateHashIjEEmRKT_m(ptr noundef nonnull align 4 dereferenceable(4) %60, i64 noundef %62)
  store i64 %63, ptr %14, align 8
  %64 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %14, align 8
  %67 = call noundef i64 @_ZN12QHashPrivate12GrowthPolicy13bucketForHashEmm(i64 noundef %65, i64 noundef %66) #16
  store i64 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %108, %53
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %15, align 8
  %71 = load i64, ptr %11, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %111

74:                                               ; preds = %69
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %10, align 8
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %74
  %79 = load i64, ptr %10, align 8
  %80 = udiv i64 %79, 128
  store i64 %80, ptr %16, align 8
  %81 = load i64, ptr %10, align 8
  %82 = and i64 %81, 127
  store i64 %82, ptr %17, align 8
  %83 = load i64, ptr %12, align 8
  %84 = load i64, ptr %16, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %16, align 8
  %90 = getelementptr %"struct.QHashPrivate::Span", ptr %88, i64 %89
  %91 = load i64, ptr %13, align 8
  %92 = load i64, ptr %17, align 8
  call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE9moveLocalEmm(ptr noundef nonnull align 8 dereferenceable(138) %90, i64 noundef %91, i64 noundef %92) #16
  br label %105

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %16, align 8
  %97 = getelementptr %"struct.QHashPrivate::Span", ptr %95, i64 %96
  %98 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr %"struct.QHashPrivate::Span", ptr %99, i64 %100
  %102 = load i64, ptr %13, align 8
  %103 = load i64, ptr %17, align 8
  invoke void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm(ptr noundef nonnull align 8 dereferenceable(138) %97, ptr noundef nonnull align 8 dereferenceable(138) %101, i64 noundef %102, i64 noundef %103)
          to label %104 unwind label %133

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i64, ptr %11, align 8
  store i64 %106, ptr %10, align 8
  br label %111

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %15, align 8
  %110 = call noundef i64 @_ZNK12QHashPrivate4DataIN6QCacheIj5QListI7QStringEE4NodeEE10nextBucketEm(ptr noundef nonnull align 8 dereferenceable(40) %21, i64 noundef %109) #16
  store i64 %110, ptr %15, align 8
  br label %68, !llvm.loop !21

111:                                              ; preds = %105, %73
  br label %38, !llvm.loop !22

112:                                              ; preds = %52
  %113 = load i64, ptr %7, align 8
  %114 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %115, 1
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %21, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %8, align 8
  %122 = getelementptr %"struct.QHashPrivate::Span", ptr %120, i64 %121
  %123 = load i64, ptr %9, align 8
  %124 = call noundef zeroext i1 @_ZNK12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE7hasNodeEm(ptr noundef nonnull align 8 dereferenceable(138) %122, i64 noundef %123) #16
  br i1 %124, label %131, label %125

125:                                              ; preds = %118, %112
  %126 = call { ptr, i64 } @_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %127 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %128 = extractvalue { ptr, i64 } %126, 0
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %130 = extractvalue { ptr, i64 } %126, 1
  store i64 %130, ptr %129, align 8
  br label %131

131:                                              ; preds = %125, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %132 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %132

133:                                              ; preds = %93
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5eraseEm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr [128 x i8], ptr %7, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %5, align 1
  %11 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr [128 x i8], ptr %11, i64 0, i64 %12
  store i8 -1, ptr %13, align 1
  %14 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  %20 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %23, i64 %25
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry8nextFreeEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %31

28:                                               ; preds = %2
  store i8 %21, ptr %27, align 1
  %29 = load i8, ptr %5, align 1
  %30 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %6, i32 0, i32 3
  store i8 %29, ptr %30, align 1
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE9moveLocalEmm(ptr noundef nonnull align 8 dereferenceable(138) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr [128 x i8], ptr %8, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr [128 x i8], ptr %12, i64 0, i64 %13
  store i8 %11, ptr %14, align 1
  %15 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %7, i32 0, i32 0
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr [128 x i8], ptr %15, i64 0, i64 %16
  store i8 -1, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE12moveFromSpanERS7_mm(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(138) %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %12)
  br label %21

21:                                               ; preds = %20, %4
  %22 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i32 0, i32 0
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr [128 x i8], ptr %24, i64 0, i64 %25
  store i8 %23, ptr %26, align 1
  %27 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry8nextFreeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %12, i32 0, i32 3
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %37, i32 0, i32 0
  %39 = load i64, ptr %7, align 8
  %40 = getelementptr [128 x i8], ptr %38, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %43, i32 0, i32 0
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr [128 x i8], ptr %44, i64 0, i64 %45
  store i8 -1, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %49, i64 %50
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  call void @_ZN6QCacheIj5QListI7QStringEE4NodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(40) %55)
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  call void @_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry8nextFreeEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  store i8 %60, ptr %62, align 1
  %63 = load i64, ptr %10, align 8
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %65, i32 0, i32 3
  store i8 %64, ptr %66, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.QHashPrivate::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %23, %1
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.QHashPrivate::Data", ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.QHashPrivate::iterator", ptr %4, i32 0, i32 1
  store i64 0, ptr %19, align 8
  br label %24

20:                                               ; preds = %6
  %21 = call noundef zeroext i1 @_ZNK12QHashPrivate8iteratorIN6QCacheIj5QListI7QStringEE4NodeEE8isUnusedEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  br label %24

23:                                               ; preds = %20
  br label %5, !llvm.loop !23

24:                                               ; preds = %22, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry8nextFreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE10addStorageEv(ptr noundef nonnull align 8 dereferenceable(138) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i64 16, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = add i64 %11, 16
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 40)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #15
  store ptr %18, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %40, %1
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 2
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %26, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  call void @_ZN6QCacheIj5QListI7QStringEE4NodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %34)
  %35 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %36, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry4nodeEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  call void @_ZN6QCacheIj5QListI7QStringEE4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %40

40:                                               ; preds = %25
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  br label %19, !llvm.loop !24

43:                                               ; preds = %19
  %44 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 2
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i64
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %62, %43
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i64
  %52 = add i64 %51, 16
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr %"struct.QHashPrivate::Span<QCache<unsigned int, QList<QString>>::Node>::Entry", ptr %58, i64 %59
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12QHashPrivate4SpanIN6QCacheIj5QListI7QStringEE4NodeEE5Entry8nextFreeEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  store i8 %57, ptr %61, align 1
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8
  br label %47, !llvm.loop !25

65:                                               ; preds = %47
  %66 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef %67) #17
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %4, align 8
  %74 = trunc i64 %73 to i8
  %75 = getelementptr inbounds %"struct.QHashPrivate::Span", ptr %8, i32 0, i32 2
  store i8 %74, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QCacheIj5QListI7QStringEE4NodeC2EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Node", ptr %12, i32 0, i32 2
  call void @_ZN6QCacheIj5QListI7QStringEE5ValueC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %14 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %15, i32 0, i32 1
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Chain", ptr %18, i32 0, i32 0
  store ptr %5, ptr %19, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QCacheIj5QListI7QStringEE5ValueC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Value", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Value", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Value", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.QCache<unsigned int, QList<QString>>::Value", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4QMapIiiE5valueERKiS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %4, align 4
  br label %36

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  %18 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %class.QMapData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.QMap, ptr %10, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds %class.QMapData, ptr %24, i32 0, i32 1
  %26 = call ptr @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %31 = getelementptr inbounds %"struct.std::pair", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %36

33:                                               ; preds = %16
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %33, %29, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapIiiSt4lessIiESaISt4pairIKiiEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKiiEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %10 = call noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %2
  %26 = call ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %28, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %23) #16
  store ptr %24, ptr %7, align 8
  br label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %26) #16
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %25, %21
  br label %11, !llvm.loop !26

29:                                               ; preds = %11
  %30 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30) #16
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKiiEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #16
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKiiEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10_Select1stISt4pairIKiiEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #16
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QByteArrayView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #16
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9SortAbortD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9SortAbortD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %struct.QArrayDataPointer.30, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -2
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -3
  %12 = or i64 %11, 2
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = or i64 %15, 0
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP16PacketListRecordE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIP16PacketListRecordE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #16
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %class.QFlags.39, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.39, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.39, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.39, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #16
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #16
  %14 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE8isSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData8isSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.39, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.39, align 4
  %6 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.QFlags.39, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.39, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP16PacketListRecordE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 8, i64 noundef 8, i64 noundef %10, i32 noundef %11) #16
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16PacketListRecordEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP16PacketListRecordE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordEC2ESt4pairIP15QTypedArrayDataIS1_EPS1_Ex(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.std::pair.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair.61", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.61", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %31

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP16PacketListRecordE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN5QListIP16PacketListRecordE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIP16PacketListRecordE14const_iteratorcvPKS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP16PacketListRecordE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN5QListIP16PacketListRecordE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5d_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIP16PacketListRecordEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIP16PacketListRecordEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIP16PacketListRecordE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlag, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.39, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData8isSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i32, ptr %8 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.39, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.QFlags.39, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  ret ptr %6
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16PacketListRecordEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP16PacketListRecordEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIP16PacketListRecordEPS2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.61", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIP16PacketListRecordEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIP16PacketListRecordEPS2_EC2IS4_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIP16PacketListRecordEEvRPT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIP16PacketListRecordEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #16
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerIiE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %class.QFlags.39, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.39, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIiE8isSharedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData8isSharedEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE7setFlagE6QFlagsIN10QArrayData11ArrayOptionEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %class.QFlags.39, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.39, align 4
  %6 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.QArrayData, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %class.QFlags.39, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN10QArrayData11ArrayOptionEEoRES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %12) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.63", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 4, i64 noundef 8, i64 noundef %10, i32 noundef %11) #16
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %17 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2ESt4pairIP15QTypedArrayDataIiEPiEx(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca %"struct.std::pair.63", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair.63", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.63", ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %31

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %21, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIiE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIiE14const_iteratorcvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIiE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<int>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.4, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE5d_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataIiE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 16
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = xor i64 %13, -1
  %15 = and i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.63", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataIiEPiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.63", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataIiEPiEC2IS2_S3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.63", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.63", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIiE14const_iteratorC2EPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<int>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIiE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i32, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIiEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapIiEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11QMetaObject4castEP7QObject(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare noundef ptr @_Z20qt_qFindChild_helperPK7QObjectRK7QStringRK11QMetaObject6QFlagsIN2Qt15FindChildOptionEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEv() #2 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiiEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPv(ptr noundef %14) #17
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %28, %18, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #16
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM16WirelessTimelineFviiENS_4ListIJiiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM16WirelessTimelineFviiEE4callINS_4ListIJiiEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJiiEEEvM16WirelessTimelineFviiEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0ELi1EEEENS_4ListIJiiEEEvM16WirelessTimelineFviiEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !27
  %24 = load ptr, ptr %23, align 8, !nosanitize !27
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  call void %28(ptr noundef nonnull align 8 dereferenceable(896) %16, i32 noundef %32, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::ApplyReturnValue", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEv() #2 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJRK11QModelIndexEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvEC2ES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.65", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPv(ptr noundef %14) #17
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.65", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.65", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %28, %18, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvRK11QModelIndexENS_4ListIJS4_EEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvRK11QModelIndexEE4callINS_4ListIJS4_EEEvEEvS6_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK11QModelIndexEEEvM15PacketListModelFvS6_EE4callESA_PS8_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJRK11QModelIndexEEEvM15PacketListModelFvS6_EE4callESA_PS8_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !27
  %24 = load ptr, ptr %23, align 8, !nosanitize !27
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(164) %16, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QListIiE5valueExi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.QList.4, ptr %7, i32 0, i32 0
  %10 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15) #16
  %17 = load i32, ptr %16, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %17, %14 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5QListIiE2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5QListIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5QListIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = sub i64 %11, %13
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef %22, ptr noundef null, ptr noundef null)
  br label %32

23:                                               ; preds = %9
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5QListIP16PacketListRecordE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %29 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = load i64, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #16
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE16appendInitializeEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %7, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr ptr, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  store ptr null, ptr %17, align 8
  br label %12, !llvm.loop !28

19:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %42

42:                                               ; preds = %36, %5
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIP16PacketListRecordE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %60

34:                                               ; preds = %26, %22, %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp sge i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
  store i64 %57, ptr %13, align 8
  br label %59

58:                                               ; preds = %41, %37, %34
  store i1 false, ptr %5, align 1
  br label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %33
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.3, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.3) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %92

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %74 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %75 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr ptr, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #16
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %80 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %81 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr ptr, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #16
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIP16PacketListRecordED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %91

91:                                               ; preds = %90, %24
  ret void

92:                                               ; preds = %42
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ]
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE8relocateExPPKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %24 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP16PacketListRecordSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #16
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr ptr, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIP16PacketListRecordxEEvPT_T0_S4_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %9, %3
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIP16PacketListRecordSt4lessIvEEEbPKT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %"struct.std::less.66", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP16PacketListRecordS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #16
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKP16PacketListRecordS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #16
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKP16PacketListRecordS4_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.67", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKP16PacketListRecordEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKP16PacketListRecordEclES3_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.61", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIP16PacketListRecordE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #21
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.61", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.61", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE12allocateGrowERKS2_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.3) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.61", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.39, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #16
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIP16PacketListRecordE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP16PacketListRecordEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP16PacketListRecordEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %36
  %67 = phi i1 [ false, %36 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN17QArrayDataPointerIP16PacketListRecordEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #16
  br label %112

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.QArrayData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr ptr, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIP16PacketListRecordE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #16
  %104 = getelementptr inbounds %class.QFlags.39, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIP16PacketListRecordEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #16
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10moveAppendEPS2_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10copyAppendEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIP16PacketListRecordE19reallocateUnalignedEPS2_PS1_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.61", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.69", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 8, i64 noundef %15, i32 noundef %16) #16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.69", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.69", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIP16PacketListRecordEPS2_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: nounwind
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #16
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIP16PacketListRecordEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP16PacketListRecordEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIP16PacketListRecordEPS2_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP16PacketListRecordEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordEC2EP15QTypedArrayDataIS1_EPS1_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.39, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #16
  %10 = getelementptr inbounds %class.QFlags.39, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  store i64 %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIP16PacketListRecordEPS4_EEOT_OSt4pairIS8_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIP16PacketListRecordEPS4_EEOT0_OSt4pairIT_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.61", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #16
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendExi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %26

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %22, %12
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  br label %18, !llvm.loop !29

26:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE6assignEPiS2_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %13, %4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i32, ptr %14, i32 1
  store ptr %15, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 4, i1 false)
  br label %9, !llvm.loop !30

16:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMinIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListIP16PacketListRecordEvEEvi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListIP16PacketListRecordEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListIP16PacketListRecordEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP16PacketListRecordEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call ptr @_ZNK5QListIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP16PacketListRecordEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = call ptr @_ZNK5QListIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListIP16PacketListRecordEERNSt9add_constIT_E4typeERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN5QListIP16PacketListRecordE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK5QListIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.QList.0, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIP16PacketListRecordE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZN5QListIP16PacketListRecordE14const_iteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE6appendES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE11emplaceBackIJRS1_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.QList.0, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = getelementptr ptr, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE7emplaceIJRS2_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIP16PacketListRecordE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %39 = getelementptr ptr, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr ptr, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %66

48:                                               ; preds = %34, %31
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %52 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55, %49
  %60 = load i32, ptr %9, align 4
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIP16PacketListRecordE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr ptr, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %17
  br label %43

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 0, %34
  %38 = getelementptr ptr, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = sub i64 0, %39
  %42 = getelementptr ptr, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.3, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE15resize_internalEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNK5QListIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = sub i64 %11, %13
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %18, %21
  call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 0, i64 noundef %22, ptr noundef null, ptr noundef null)
  br label %32

23:                                               ; preds = %9
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNK5QListIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %29 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = load i64, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE8truncateEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #16
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE16appendInitializeEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 2
  store i64 %9, ptr %10, align 8
  %11 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %16, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i32, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %17, align 4
  br label %12, !llvm.loop !31

19:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %16 = load i8, ptr %11, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %18

18:                                               ; preds = %5
  %19 = load i64, ptr %8, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %42

42:                                               ; preds = %36, %5
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIiE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sge i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 3, %28
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 2, %30
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %60

34:                                               ; preds = %26, %22, %4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp sge i64 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  %53 = load i64, ptr %8, align 8
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  store i64 %55, ptr %15, align 8
  %56 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %57 = add i64 %48, %56
  store i64 %57, ptr %13, align 8
  br label %59

58:                                               ; preds = %41, %37, %34
  store i1 false, ptr %5, align 1
  br label %65

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %33
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %11, align 8
  %63 = sub i64 %61, %62
  %64 = load ptr, ptr %9, align 8
  call void @_ZN17QArrayDataPointerIiE8relocateExPPKi(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.7, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %26 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %27 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %91

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.7) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #21
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %92

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %54

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %63, %58
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %74 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %75 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i32, ptr %75, i64 %76
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77) #16
  br label %84

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %80 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %81 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr i32, ptr %81, i64 %82
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef %80, ptr noundef %83) #16
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %54
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %86 = load ptr, ptr %8, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerIiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %90

90:                                               ; preds = %88, %85
  call void @_ZN17QArrayDataPointerIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %91

91:                                               ; preds = %90, %24
  ret void

92:                                               ; preds = %42
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE8relocateExPPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr i32, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %24 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIiSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #16
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i32, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nIixEEvPT_T0_S2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %9, %3
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeIiSt4lessIvEEEbPKT_S5_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %"struct.std::less.66", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #16
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #16
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIKiS2_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.71", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKiEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #16
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPKiEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.63", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair.63", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #21
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair.63", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair.63", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE12allocateGrowERKS0_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.7) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair.63", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %class.QFlags.39, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #16
  store i64 %23, ptr %10, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerIiE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #16
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerIiE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #16
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataIiE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %36
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %62, %36
  %67 = phi i1 [ false, %36 ], [ %65, %62 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %16, align 1
  %69 = load i8, ptr %16, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %74, align 8
  call void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #16
  br label %112

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.QArrayData, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, ptr %18, align 8
  %92 = call noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %93 = add i64 %80, %92
  br label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #16
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i32, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerIiE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #16
  %104 = getelementptr inbounds %class.QFlags.39, ptr %19, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.QArrayData, ptr %106, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %19, i64 4, i1 false)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %110, align 8
  call void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #16
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE10moveAppendEPiS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE10copyAppendEPKiS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataIiE19reallocateUnalignedEPS0_PixN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.63", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.69", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 4, i64 noundef %15, i32 noundef %16) #16
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.69", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.69", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataIiEPiEDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %26, 1
  store ptr %30, ptr %29, align 8
  %31 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataIiEPiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiEC2EP15QTypedArrayDataIiEPix(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataIiEPiEEOT_OSt4pairIS6_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataIiEPiEEOT0_OSt4pairIT_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.63", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListIiE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.QList.4, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef ptr @_ZN17QArrayDataPointerIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIiE6detachEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIiE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z10qDeleteAllIN5QListIP16PacketListRecordE14const_iteratorEEvT_S5_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %4 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::const_iterator", align 8
  %6 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %20, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::const_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE14const_iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(37) %14) #16
  br label %20

20:                                               ; preds = %16, %12
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8, !llvm.loop !32

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIiE6appendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5QListIiE11emplaceBackIJRiEEES2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerIiEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds %class.QList.4, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = getelementptr i32, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIiE7emplaceIJRiEEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIiE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK17QArrayDataPointerIiE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %66

31:                                               ; preds = %21, %16
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK17QArrayDataPointerIiE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN17QArrayDataPointerIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %39 = getelementptr i32, ptr %38, i64 -1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i32, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %66

48:                                               ; preds = %34, %31
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %52 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %55, %49
  %60 = load i32, ptr %9, align 4
  call void @_ZN17QArrayDataPointerIiE13detachAndGrowEN10QArrayData14GrowthPositionExPPKiPS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60, i64 noundef 1, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %9, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call noundef ptr @_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %61, i64 noundef %62, i64 noundef 1)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %64, align 4
  br label %66

66:                                               ; preds = %59, %37, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate12QPodArrayOpsIiE10createHoleEN10QArrayData14GrowthPositionExx(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i32, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = getelementptr i32, ptr %23, i64 %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  %31 = mul i64 %30, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %22, %17
  br label %43

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = sub i64 0, %34
  %38 = getelementptr i32, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = sub i64 0, %39
  %42 = getelementptr i32, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %9, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListI11QModelIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.24, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate26warnIfContainerIsNotSharedI5QListI11QModelIndexEvEEvi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate17QForeachContainerI5QListI11QModelIndexEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5QListI11QModelIndexEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListI11QModelIndexEERNSt9add_constIT_E4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call ptr @_ZNK5QListI11QModelIndexE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %5, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListI11QModelIndexEERNSt9add_constIT_E4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %16 = call ptr @_ZNK5QListI11QModelIndexE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %17 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QtPrivate::QForeachContainer.28", ptr %5, i32 0, i32 3
  store i32 1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.24, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI11QModelIndexEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_Z8qAsConstI5QListI11QModelIndexEERNSt9add_constIT_E4typeERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI11QModelIndexE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI11QModelIndexE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexE10constBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI11QModelIndexE14const_iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<QModelIndex>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexE8constEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17QArrayDataPointerI11QModelIndexE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = getelementptr inbounds %struct.QArrayDataPointer.27, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QModelIndex, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  store { i64, i64 } %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.73", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %46 [
    i32 0, label %13
    i32 1, label %18
    i32 2, label %28
    i32 3, label %45
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZdlPv(ptr noundef %14) #17
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.73", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.73", ptr %31, i32 0, i32 1
  %33 = load { i64, i64 }, ptr %32, align 8
  %34 = extractvalue { i64, i64 } %30, 0
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp eq i64 %34, %35
  %37 = icmp eq i64 %34, 0
  %38 = extractvalue { i64, i64 } %30, 1
  %39 = extractvalue { i64, i64 } %33, 1
  %40 = icmp eq i64 %38, %39
  %41 = or i1 %37, %40
  %42 = and i1 %36, %41
  %43 = load ptr, ptr %10, align 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1
  br label %46

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45, %28, %18, %17, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM15PacketListModelFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load { i64, i64 }, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store { i64, i64 } %13, ptr %9, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM15PacketListModelFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM15PacketListModelFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8
  store { i64, i64 } %12, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load { i64, i64 }, ptr %6, align 8
  %15 = extractvalue { i64, i64 } %14, 1
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = extractvalue { i64, i64 } %14, 0
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %16, align 8
  %22 = sub i64 %17, 1
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !27
  %24 = load ptr, ptr %23, align 8, !nosanitize !27
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(164) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE6detachEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIP16PacketListRecordE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIP16PacketListRecordE6detachEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIP16PacketListRecordE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIP16PacketListRecordE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i64 noundef 0, ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %19)
  br i1 %20, label %21, label %39

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %23)
  %25 = call noundef i64 @_ZSt4__lgx(i64 noundef %24)
  %26 = mul i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %28, ptr %30, i64 noundef %26, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt22__final_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %34, ptr %36, ptr %38)
  br label %39

39:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbP16PacketListRecordS3_EEENS0_15_Iter_comp_iterIT_EES7_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %19 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %3, ptr %23, align 8
  store i64 %2, ptr %8, align 8
  br label %24

24:                                               ; preds = %41, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %26)
  %28 = icmp sgt i64 %27, 16
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_(ptr %34, ptr %36, ptr %38, ptr %40)
  br label %59

41:                                               ; preds = %29
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_(ptr %45, ptr %47, ptr %49)
  %51 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %52 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %19, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %20, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_ZSt16__introsort_loopIN5QListIP16PacketListRecordE8iteratorExN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_T1_(ptr %54, ptr %56, i64 noundef %52, ptr %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false)
  br label %24, !llvm.loop !33

59:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgx(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %21)
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %41

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %25 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 16)
  %26 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %28, ptr %30, ptr %32)
  %33 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 16)
  %34 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %36, ptr %38, ptr %40)
  br label %48

41:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %43, ptr %45, ptr %47)
  br label %48

48:                                               ; preds = %41, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt13__heap_selectIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_(ptr %20, ptr %22, ptr %24, ptr %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZSt11__sort_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_(ptr %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %17 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %23)
  %25 = sdiv i64 %24, 2
  %26 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %25)
  %27 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %28 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %30 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  %31 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_(ptr %33, ptr %35, ptr %37, ptr %39, ptr %41)
  %42 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1)
  %43 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %17, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %18, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @_ZSt21__unguarded_partitionIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_SB_T0_(ptr %45, ptr %47, ptr %49, ptr %51)
  %53 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %17 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  store ptr %3, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__make_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  br label %26

26:                                               ; preds = %44, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratorltES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %28)
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %32, ptr %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_(ptr %38, ptr %40, ptr %42, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %43

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %26, !llvm.loop !34

46:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  br label %13

13:                                               ; preds = %18, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %15)
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_(ptr %22, ptr %24, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %13, !llvm.loop !35

27:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %18)
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %49

22:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %24)
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = sub i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %46, %22
  %30 = load i64, ptr %10, align 8
  %31 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %30)
  %32 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 8, i1 false)
  %39 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_(ptr %40, i64 noundef %35, i64 noundef %36, ptr noundef %37, ptr %42)
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  br label %49

46:                                               ; preds = %29
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %10, align 8
  br label %29, !llvm.loop !36

49:                                               ; preds = %45, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratorltES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %11(ptr noundef %13, ptr noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat {
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %22)
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_(ptr %27, i64 noundef 0, i64 noundef %23, ptr noundef %24, ptr %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr ptr, ptr %8, i64 %9
  call void @_ZN5QListIP16PacketListRecordE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %17 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %18 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %20 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  store ptr %4, ptr %22, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %50, %5
  %26 = load i64, ptr %12, align 8
  %27 = load i64, ptr %9, align 8
  %28 = sub i64 %27, 1
  %29 = sdiv i64 %28, 2
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 1
  %34 = mul i64 2, %33
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35)
  %37 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %12, align 8
  %39 = sub i64 %38, 1
  %40 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39)
  %41 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %43, ptr %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %47, %31
  %51 = load i64, ptr %12, align 8
  %52 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %51)
  %53 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %56)
  %58 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %16, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %55, ptr %59, align 8
  %60 = load i64, ptr %12, align 8
  store i64 %60, ptr %8, align 8
  br label %25, !llvm.loop !37

61:                                               ; preds = %25
  %62 = load i64, ptr %9, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %9, align 8
  %68 = sub i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, 1
  %74 = mul i64 2, %73
  store i64 %74, ptr %12, align 8
  %75 = load i64, ptr %12, align 8
  %76 = sub i64 %75, 1
  %77 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %76)
  %78 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %17, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %8, align 8
  %82 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %81)
  %83 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %18, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %80, ptr %84, align 8
  %85 = load i64, ptr %12, align 8
  %86 = sub i64 %85, 1
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %71, %65, %61
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbP16PacketListRecordS3_EEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 8, i1 false)
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %20, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @_ZSt11__push_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SC_T1_RT2_(ptr %92, i64 noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbP16PacketListRecordS3_EEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN5QListIP16PacketListRecordE8iteratorExS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26)
  %28 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorES3_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load i64, ptr %11, align 8
  %36 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35)
  %37 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40)
  %42 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %39, ptr %43, align 8
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8
  br label %20, !llvm.loop !38

48:                                               ; preds = %32
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIxEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50)
  %52 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %49, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorES3_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %10(ptr noundef %12, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) #0 comdat {
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %17 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %18 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %19 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %20 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %21 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %22 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %23 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %24 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %25 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %26 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %27 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %28 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %29 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %30 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %31 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %32 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %33 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  store ptr %3, ptr %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  store ptr %4, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %39, ptr %41)
  br i1 %42, label %43, label %72

43:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %45, ptr %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %16, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_(ptr %51, ptr %53)
  br label %71

54:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %56, ptr %58)
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %61 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %20, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_(ptr %62, ptr %64)
  br label %70

65:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 8, i1 false)
  %66 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %22, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_(ptr %67, ptr %69)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %49
  br label %101

72:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  %73 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %24, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %74, ptr %76)
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %26, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_(ptr %80, ptr %82)
  br label %100

83:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %9, i64 8, i1 false)
  %84 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %28, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %85, ptr %87)
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 8, i1 false)
  %90 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %30, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_(ptr %91, ptr %93)
  br label %99

94:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 8, i1 false)
  %95 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %32, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_(ptr %96, ptr %98)
  br label %99

99:                                               ; preds = %94, %89
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  call void @_ZN5QListIP16PacketListRecordE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11)
  %12 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5QListIP16PacketListRecordE8iteratormiIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr ptr, ptr %8, i64 %11
  call void @_ZN5QListIP16PacketListRecordE8iteratorC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12)
  %13 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %17 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  br label %21

21:                                               ; preds = %47, %4
  br label %22

22:                                               ; preds = %28, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %24, ptr %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %22, !llvm.loop !39

30:                                               ; preds = %22
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %32

32:                                               ; preds = %38, %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr %34, ptr %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %32, !llvm.loop !40

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratorltES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %42)
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  ret ptr %46

47:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %16, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_(ptr %49, ptr %51)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %21, !llvm.loop !41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN5QListIP16PacketListRecordE8iteratorES4_EvT_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZSt4swapIP16PacketListRecordENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP16PacketListRecordENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %16 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %17 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratoreqES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %67

27:                                               ; preds = %3
  %28 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %65, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %32)
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEclIN5QListIS3_E8iteratorESA_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %36, ptr %38)
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false)
  %43 = call ptr @_ZNK5QListIP16PacketListRecordE8iteratorplIiEENSt9enable_ifIXsr3stdE13is_integral_vIT_EES3_E4typeES6_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1)
  %44 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_(ptr %46, ptr %48, ptr %50)
  %52 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %16, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %53, ptr %54, align 8
  br label %64

55:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %19, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbP16PacketListRecordS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %57)
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %18, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %17, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(ptr %61, ptr %63)
  br label %64

64:                                               ; preds = %55, %40
  br label %65

65:                                               ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %30, !llvm.loop !42

67:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SB_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  br label %15

15:                                               ; preds = %28, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratorneES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbP16PacketListRecordS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(ptr %25, ptr %27)
  br label %28

28:                                               ; preds = %19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %15, !llvm.loop !43

30:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5QListIP16PacketListRecordE8iteratoreqES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN5QListIP16PacketListRecordE8iteratorES4_ET0_T_S6_S5_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_(ptr %17)
  %19 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_(ptr %21)
  %23 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN5QListIP16PacketListRecordE8iteratorEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13

13:                                               ; preds = %17, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbP16PacketListRecordS3_EEclIS3_N5QListIS3_E8iteratorEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13, !llvm.loop !44

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbP16PacketListRecordS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(ptr %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbP16PacketListRecordS3_EEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %12 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %13 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %14 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %15 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt12__niter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_(ptr %19) #16
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_(ptr %23) #16
  %25 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt12__niter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_(ptr %27) #16
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZSt23__copy_move_backward_a1ILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_(ptr %31, ptr %33, ptr %35)
  %37 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt12__niter_wrapIN5QListIP16PacketListRecordE8iteratorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  %41 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_(ptr %0) #2 comdat {
  %2 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN5QListIP16PacketListRecordE8iteratorEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat {
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt23__copy_move_backward_a1ILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt23__copy_move_backward_a2ILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseIN5QListIP16PacketListRecordE8iteratorEET_S5_(ptr %0) #2 comdat {
  %2 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %3 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %4 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt23__copy_move_backward_a2ILb1EN5QListIP16PacketListRecordE8iteratorES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %11 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5QListIP16PacketListRecordE8iteratorES7_EET0_T_S9_S8_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN5QListIP16PacketListRecordE8iteratorES7_EET0_T_S9_S8_(ptr %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %6 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %7 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %10 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZNK5QListIP16PacketListRecordE8iteratormiES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14)
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %25, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5QListIP16PacketListRecordE8iteratormmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %8, align 8
  br label %16, !llvm.loop !45

28:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbP16PacketListRecordS3_EEclIS3_N5QListIS3_E8iteratorEEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.QList<PacketListRecord *>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.QList<PacketListRecord *>::iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5QListIP16PacketListRecordE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %10(ptr noundef %12, ptr noundef %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbP16PacketListRecordS3_EEC2EONS0_15_Iter_comp_iterIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbP16PacketListRecordS3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7QObject14disconnectImplEPKS_PPvS1_S3_PK11QMetaObject(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI7QStringEES_v() #0 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI7QStringEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

declare void @_ZN8QVariantC1E9QMetaTypePKv(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI7QStringEEPKNS_18QMetaTypeInterfaceEv() #2 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI7QStringE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.74, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.75, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.77, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.79, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI7QStringLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI7QStringLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI7QStringLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI7QStringLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI7QStringE7getDtorEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QStringView, align 8
  %6 = alloca %class.QStringView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %29

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, %11
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %16 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %18, ptr %20, i64 %22, ptr %24, i32 noundef 1) #22
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %14, %12
  %28 = phi i1 [ false, %12 ], [ %26, %14 ]
  ret i1 %28

29:                                               ; preds = %9, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64, ptr, i64, ptr, i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14, %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QStringView, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.QStringView, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #16
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QStringView, align 8
  %6 = alloca %class.QStringView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11QStringViewC2I7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZN9QtPrivate14compareStringsE11QStringViewS0_N2Qt15CaseSensitivityE(i64 %10, ptr %12, i64 %14, ptr %16, i32 noundef 1) #22
  %18 = icmp slt i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = trunc i64 %9 to i32
  %11 = zext i32 %10 to i64
  call void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %11)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %12
}

declare void @_ZN6QDebug9putStringEPK5QCharm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer.20, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QDebug, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QDebug::Stream", ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QDebug, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.QDebug::Stream", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext 32)
  br label %14

14:                                               ; preds = %9, %1
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZlsR11QDataStreamRK7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZrsR11QDataStreamR7QString(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6QTimer10singleShotIiZN15PacketListModel11dissectIdleEbE3$_0EENSt9enable_ifIXaantsr9QtPrivate15FunctionPointerIT0_EE25IsPointerToMemberFunctionntsr3std7is_sameIPKcS4_EE5valueEvE4typeET_N2Qt9TimerTypeEPK7QObjectS4_"(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  invoke void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %16) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6QTimer14defaultTypeForEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 2000
  %5 = select i1 %4, i32 1, i32 0
  ret i32 %5
}

declare void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb")
  %7 = getelementptr inbounds %"class.QtPrivate::QFunctorSlotObject", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb"(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %23 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
    i32 3, label %22
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZdlPv(ptr noundef %13) #17
  br label %16

16:                                               ; preds = %15, %12
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.QtPrivate::QFunctorSlotObject", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @"_ZN9QtPrivate7FunctorIZN15PacketListModel11dissectIdleEbE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef %21)
  br label %23

22:                                               ; preds = %5, %5
  br label %23

23:                                               ; preds = %22, %17, %16, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9QtPrivate18QFunctorSlotObjectIZN15PacketListModel11dissectIdleEbE3$_0Li0ENS_4ListIJEEEvED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate7FunctorIZN15PacketListModel11dissectIdleEbE3$_0Li0EE4callINS_4ListIJEEEvEEvRS2_PvPS8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvZN15PacketListModel11dissectIdleEbE3$_0E4callERS6_PPv"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvZN15PacketListModel11dissectIdleEbE3$_0E4callERS6_PPv"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.QtPrivate::ApplyReturnValue", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @"_ZZN15PacketListModel11dissectIdleEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN15PacketListModel11dissectIdleEbENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN15PacketListModel11dissectIdleEb(ptr noundef nonnull align 8 dereferenceable(164) %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6QTimer10singleShotIiM15PacketListModelFvvEEEvT_N2Qt9TimerTypeEPKN9QtPrivate15FunctionPointerIT0_E6ObjectES9_(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, i64 %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  %16 = load { i64, i64 }, ptr %6, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store { i64, i64 } %16, ptr %10, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
  %21 = load { i64, i64 }, ptr %10, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM15PacketListModelFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 %23, i64 %25)
          to label %26 unwind label %27

26:                                               ; preds = %5
  call void @_ZN6QTimer14singleShotImplEiN2Qt9TimerTypeEPK7QObjectPN9QtPrivate15QSlotObjectBaseE(i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %20) #17
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5QListIP16PacketListRecordE6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.QList.0, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %6 = call noundef ptr @_ZN17QArrayDataPointerIP16PacketListRecordE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret ptr %6
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}

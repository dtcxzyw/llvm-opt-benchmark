target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QBasicAtomicPointer = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.recent_settings_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%"struct.std::array" = type { [16 x i8] }
%class.QBasicMutex = type { %class.QBasicAtomicPointer }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"class.QMetaObject::Connection" = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type { %union.anon, i64 }
%union.anon = type { ptr, [16 x i8] }
%class.QFlags = type { i32 }
%class.FollowStreamDialog = type <{ %class.WiresharkDialog.base, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct._follow_info, ptr, %class.QString, %class.QString, %class.QString, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%class.WiresharkDialog.base = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8 }>
%class.GeometryStateDialog = type { %class.QDialog, %class.QString }
%class.QDialog = type { %class.QWidget }
%class.QWidget = type { %class.QObject, %class.QPaintDevice.base, ptr }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%class.QPaintDevice.base = type <{ ptr, i16 }>
%class.QList = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%class.Ui_FollowStreamDialog = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.QByteArrayView = type { i64, ptr }
%class.QSizePolicy = type { %union.anon.24 }
%union.anon.24 = type { %"struct.QSizePolicy::Bits" }
%"struct.QSizePolicy::Bits" = type { i32 }
%class.QFlags.23 = type { i32 }
%class.QFlags.35 = type { i32 }
%class.QFlags.36 = type { i32 }
%class.QWidgetData = type { i64, i32, %class.QFlags.35, i32, %class.QRect, [4 x i8], %class.QPalette, %class.QFont, %class.QRect }
%class.QPalette = type <{ ptr, i32, [4 x i8] }>
%class.QFont = type <{ %class.QExplicitlySharedDataPointer.12, i32, [4 x i8] }>
%class.QExplicitlySharedDataPointer.12 = type { ptr }
%class.QRect = type { i32, i32, i32, i32 }
%class.QPrinter = type { %class.QPagedPaintDevice, %class.QScopedPointer.8 }
%class.QPagedPaintDevice = type { %class.QPaintDevice.base, ptr }
%class.QScopedPointer.8 = type { ptr }
%class.QPrintDialog = type { %class.QAbstractPrintDialog }
%class.QAbstractPrintDialog = type { %class.QDialog }
%class.QFlags.11 = type { i32 }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QFlags.21 = type { i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.7 }
%struct.QArrayDataPointer.7 = type { ptr, ptr, i64 }
%class.QDataStream = type { %class.QScopedPointer.22, ptr, i8, i8, i32, i32, i32 }
%class.QScopedPointer.22 = type { ptr }
%class.WiresharkDialog = type <{ %class.GeometryStateDialog, ptr, i8, [7 x i8], %class.QString, %class.QList, i32, i8, [3 x i8] }>
%class.QChar = type { i16 }
%struct.QLatin1Char = type { i8 }
%class.QColor = type <{ i32, %"union.QColor::CT", [2 x i8] }>
%"union.QColor::CT" = type { %struct.anon }
%struct.anon = type { i16, i16, i16, i16, i16 }
%"class.QMap<QString, QTextCodec *>::const_iterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%class.QMap.5 = type { %"class.QtPrivate::QExplicitlySharedDataPointerV2.6" }
%"class.QtPrivate::QExplicitlySharedDataPointerV2.6" = type { ptr }
%class.QMapData = type { %class.QSharedData, %"class.std::map" }
%class.QSharedData = type { %class.QAtomicInt }
%class.QAtomicInt = type { %class.QAtomicInteger }
%class.QAtomicInteger = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic.37" }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<QString, std::pair<const QString, QTextCodec *>, std::_Select1st<std::pair<const QString, QTextCodec *>>, std::less<QString>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<QString, std::pair<const QString, QTextCodec *>, std::_Select1st<std::pair<const QString, QTextCodec *>>, std::less<QString>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.55" }
%"struct.std::less.55" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.57" = type { %class.QString, ptr }
%class.QStringView = type { i64, ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QFlags.9 = type { i32 }
%class.QRegularExpression = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QFlags.10 = type { i32 }
%class.QList.13 = type { %struct.QArrayDataPointer.16 }
%struct.QArrayDataPointer.16 = type { ptr, ptr, i64 }
%class.QFlags.27 = type { i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon.28, ptr, i32, %struct.Buffer }
%union.anon.28 = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.31 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.31 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.33, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.33 = type { i8, [3 x i8] }
%class.QElapsedTimer = type { i64, i64 }
%class.QFlags.34 = type { i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.follow_record_t = type { i32, i32, i32, %struct.nstime_t, ptr }
%struct._GByteArray = type { ptr, i32 }
%class.QEvent = type { ptr, i16, i8, i8, i8, i8, i16 }
%class.QKeyEvent = type <{ %class.QInputEvent, %class.QString, i32, i32, i32, i32, i16, [6 x i8] }>
%class.QInputEvent = type { %class.QEvent, ptr, i64, %class.QFlags.25, i32 }
%class.QFlags.25 = type { i32 }
%class.QFlag = type { i32 }
%class.QFlags.26 = type { i32 }
%class.CaptureFile = type { %class.QObject, ptr, %class.QString }
%class.QSize = type { i32, i32 }
%class.QSpacerItem = type { %class.QLayoutItem.base, i32, i32, %class.QSizePolicy, %class.QRect }
%class.QLayoutItem.base = type <{ ptr, %class.QFlags.23 }>
%class.FindLineEdit = type <{ %class.QLineEdit, i8, [7 x i8] }>
%class.QLineEdit = type { %class.QWidget }
%class.QLayoutItem = type <{ ptr, %class.QFlags.23, [4 x i8] }>
%struct.QArrayData = type { %class.QBasicAtomicInteger, %class.QFlags.39, i64 }
%class.QFlags.39 = type { i32 }
%class.QIcon = type { ptr }
%"struct.QtPrivate::QMovableArrayOps<QString>::Inserter" = type { ptr, ptr, ptr, i64, i64 }
%"struct.std::less" = type { i8 }
%"struct.std::less.51" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.52" = type { ptr, ptr }
%"class.QtPrivate::QSlotObject" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"class.QtPrivate::QSlotObjectBase" = type { %class.QAtomicInt, ptr }
%"struct.QtPrivate::ApplyReturnValue" = type { ptr }
%"class.QtPrivate::QSlotObject.54" = type { %"class.QtPrivate::QSlotObjectBase", { i64, i64 } }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%class.QMetaType = type { ptr }
%class.anon = type { i8 }
%class.anon.59 = type { i8 }
%class.anon.61 = type { i8 }
%class.anon.64 = type { i8 }
%class.QDebug = type { ptr }
%"struct.QDebug::Stream" = type { %class.QTextStream, %class.QString, i32, i32, i8, i8, i8, i32, %class.QMessageLogContext }
%class.QTextStream = type { ptr, %class.QScopedPointer.63 }
%class.QScopedPointer.63 = type { ptr }
%class.QMessageLogContext = type { i32, i32, ptr, ptr, ptr }
%"class.QtPrivate::QMetaTypeInterface" = type { i16, i16, i32, i32, %class.QBasicAtomicInteger, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QVariant::PrivateShared" = type { %class.QAtomicInt, i32 }

$_ZN6QMutexD2Ev = comdat any

$_ZN7QStringC2Ev = comdat any

$_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog = comdat any

$_ZNK7QWidget5widthEv = comdat any

$_ZNK7QWidget6heightEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN9QComboBox7addItemERK7QStringRK8QVariant = comdat any

$_ZN18FollowStreamDialog2trEPKcS1_i = comdat any

$_ZN2QtorENS_9MatchFlagES0_ = comdat any

$_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN7QObject7connectIM9QLineEditFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE = comdat any

$_ZN15WiresharkDialogD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK4QMapI7QStringP10QTextCodecE5beginEv = comdat any

$_ZNK4QMapI7QStringP10QTextCodecE3endEv = comdat any

$_ZneRKN4QMapI7QStringP10QTextCodecE14const_iteratorES6_ = comdat any

$_ZNK4QMapI7QStringP10QTextCodecE14const_iteratordeEv = comdat any

$_ZneRK10QByteArrayPKc = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZNK10QByteArraycvPKcEv = comdat any

$_ZN4QMapI7QStringP10QTextCodecE14const_iteratorppEv = comdat any

$_ZNK7QString3argEiii5QChar = comdat any

$_ZN11QLatin1CharC2Ec = comdat any

$_ZN5QCharC2E11QLatin1Char = comdat any

$_ZN7QStringaSEOS_ = comdat any

$_ZplRK7QStringS1_ = comdat any

$_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_ = comdat any

$_ZN7QStringpLERKS_ = comdat any

$_ZN7QString7prependEPKc = comdat any

$_ZN7QString6appendEPKc = comdat any

$_ZNK7QString7isEmptyEv = comdat any

$_ZN6QFlagsIN13QTextDocument8FindFlagEEC2Ev = comdat any

$_ZN6QFlagsIN13QTextDocument8FindFlagEEoRES1_ = comdat any

$_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_ = comdat any

$_ZN7QWidget8setFocusEv = comdat any

$_ZN15MainApplication17windowTitleStringE7QString = comdat any

$_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev = comdat any

$_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_ = comdat any

$_ZNKR7QString6toUtf8Ev = comdat any

$_ZNK10QByteArray9constDataEv = comdat any

$_ZNK14QPlainTextEdit11toPlainTextEv = comdat any

$_ZNO7QString6toUtf8Ev = comdat any

$_ZN10QByteArrayaSEOS_ = comdat any

$_ZNK10QByteArray4sizeEv = comdat any

$_ZN7QStringC2ERKS_ = comdat any

$_ZNK8QVariant5valueI15bytes_show_typeEET_v = comdat any

$_ZNK7QWidget9isVisibleEv = comdat any

$_ZN11QBasicMutex4lockEv = comdat any

$_ZN11QBasicMutex6unlockEv = comdat any

$_ZN7QStringC2EOS_ = comdat any

$_ZNK6QEvent4typeEv = comdat any

$_ZNK9QKeyEvent4textEv = comdat any

$_ZNK9QKeyEvent3keyEv = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_ = comdat any

$_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv = comdat any

$_ZN10QByteArray4dataEv = comdat any

$_ZN7QStringC2ERK10QByteArray = comdat any

$_ZNK10QByteArray2atEx = comdat any

$_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_ = comdat any

$_ZNK7QString3argEjii5QChar = comdat any

$_ZNK7QString3argElii5QChar = comdat any

$_ZN5QCharC2Ec = comdat any

$_ZplRK10QByteArrayPKc = comdat any

$_ZplPKcRK10QByteArray = comdat any

$_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_ = comdat any

$_ZN7QStringpLERK10QByteArray = comdat any

$_ZplRK10QByteArrayc = comdat any

$_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_ = comdat any

$_ZNK11CaptureFile7capFileEv = comdat any

$_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_ = comdat any

$_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_ = comdat any

$_ZN8QVariantC2Ev = comdat any

$_ZN13QElapsedTimerC2Ev = comdat any

$_ZN10QByteArrayC2Ev = comdat any

$_ZN15WiresharkDialog12dialogClosedEv = comdat any

$_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_ = comdat any

$_ZNK19QBasicAtomicPointerI13QMutexPrivateE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIP13QMutexPrivateE11loadRelaxedIS1_EET_RKSt6atomicIS4_E = comdat any

$_ZNKSt6atomicIP13QMutexPrivateE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN17QArrayDataPointerIDsEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm19EEERAT__Kc = comdat any

$_ZN7QWidget6resizeEii = comdat any

$_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE = comdat any

$_ZN11QSizePolicy20setHorizontalStretchEi = comdat any

$_ZN11QSizePolicy18setVerticalStretchEi = comdat any

$_ZN11QSizePolicy17setHeightForWidthEb = comdat any

$_ZNK11QSizePolicy17hasHeightForWidthEv = comdat any

$_ZN14QByteArrayViewC2ILm15EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm16EEERAT__Kc = comdat any

$_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev = comdat any

$_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev = comdat any

$_ZN14QByteArrayViewC2ILm10EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm17EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm13EEERAT__Kc = comdat any

$_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_ = comdat any

$_ZN14QByteArrayViewC2ILm6EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm14EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm18EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm20EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm21EEERAT__Kc = comdat any

$_ZN14QByteArrayViewC2ILm23EEERAT__Kc = comdat any

$_ZN12FindLineEditC2EP7QWidget = comdat any

$_ZN14QByteArrayViewC2ILm7EEERAT__Kc = comdat any

$_ZorN16QDialogButtonBox14StandardButtonES0_ = comdat any

$_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog = comdat any

$_ZN14QByteArrayView21lengthHelperCharArrayEPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKclEvRT_T0_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZN14QByteArrayView10castHelperEPKc = comdat any

$_ZN5QSizeC2Eii = comdat any

$_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE = comdat any

$_Z22qCountTrailingZeroBitsj = comdat any

$_Z6qBoundIiERKT_S2_S2_S2_ = comdat any

$_Z4qMaxIiERKT_S2_S2_ = comdat any

$_Z4qMinIiERKT_S2_S2_ = comdat any

$_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE = comdat any

$_ZN5QRectC2Ev = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_ = comdat any

$_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_ = comdat any

$_ZN5QFlagC2Ej = comdat any

$_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag = comdat any

$_ZNK5QFlagcvjEv = comdat any

$_ZNK5QRect5widthEv = comdat any

$_ZNK5QRect6heightEv = comdat any

$_ZN17QArrayDataPointerIDsED2Ev = comdat any

$_ZN17QArrayDataPointerIDsE5derefEv = comdat any

$_ZN17QArrayDataPointerIDsEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData = comdat any

$_ZN10QArrayData5derefEv = comdat any

$_ZN19QBasicAtomicIntegerIiE5derefEv = comdat any

$_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_ = comdat any

$_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_ = comdat any

$_ZN17QArrayDataPointerIDsE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIDsEvRPT_S2_ = comdat any

$_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_ = comdat any

$_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_ = comdat any

$_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag = comdat any

$_ZN5QListIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvED2Ev = comdat any

$_ZN17QArrayDataPointerIPvE5derefEv = comdat any

$_ZN17QArrayDataPointerIPvEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData = comdat any

$_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_ = comdat any

$_ZNK10QByteArray7isEmptyEv = comdat any

$_ZNK10QByteArray4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE4dataEv = comdat any

$_ZN17QArrayDataPointerIcED2Ev = comdat any

$_ZN17QArrayDataPointerIcE5derefEv = comdat any

$_ZN17QArrayDataPointerIcEptEv = comdat any

$_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData = comdat any

$_ZNK11QLatin1Char7unicodeEv = comdat any

$_ZN7QString4swapERS_ = comdat any

$_ZN7QString7prependERKS_ = comdat any

$_ZN7QString6insertExRKS_ = comdat any

$_ZNK7QString9constDataEv = comdat any

$_ZNK7QString6lengthEv = comdat any

$_ZNK7QString4dataEv = comdat any

$_ZNK17QArrayDataPointerIDsE4dataEv = comdat any

$_ZN5QListI7QStringEC2Ev = comdat any

$_ZN5QListI7QStringElsERKS0_ = comdat any

$_ZN5QListI7QStringEC2ERKS1_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN17QArrayDataPointerI7QStringEC2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringEptEv = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_ = comdat any

$_ZN17QArrayDataPointerI7QStringE3endEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE11needsDetachEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv = comdat any

$_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE5beginEv = comdat any

$_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev = comdat any

$_ZNK10QArrayData11needsDetachEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv = comdat any

$_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E = comdat any

$_ZNK10QArrayData22constAllocatedCapacityEv = comdat any

$_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax = comdat any

$_ZN17QArrayDataPointerI7QStringE4dataEv = comdat any

$_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_ = comdat any

$_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv = comdat any

$_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_ = comdat any

$_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_ = comdat any

$_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_ = comdat any

$_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_ = comdat any

$_ZNKSt4lessIPK7QStringEclES2_S2_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE = comdat any

$_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_ = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_ = comdat any

$_ZN17QArrayDataPointerI7QStringE4swapERS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringED2Ev = comdat any

$_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE = comdat any

$_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_ = comdat any

$_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_Z4qMaxIxERKT_S2_S2_ = comdat any

$_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx = comdat any

$_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE = comdat any

$_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_ = comdat any

$_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x = comdat any

$_ZNK17QArrayDataPointerI7QStringE5flagsEv = comdat any

$_ZNK10QArrayData14detachCapacityEx = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_ = comdat any

$_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E = comdat any

$_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_ = comdat any

$_Z11qt_ptr_swapI7QStringEvRPT_S3_ = comdat any

$_ZN17QArrayDataPointerI7QStringE5derefEv = comdat any

$_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv = comdat any

$_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData = comdat any

$_ZSt7destroyIP7QStringEvT_S2_ = comdat any

$_ZSt8_DestroyIP7QStringEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_ = comdat any

$_ZSt8_DestroyI7QStringEvPT_ = comdat any

$_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx = comdat any

$_ZN17QArrayDataPointerI7QStringEC2ERKS1_ = comdat any

$_ZN17QArrayDataPointerI7QStringE3refEv = comdat any

$_ZN10QArrayData3refEv = comdat any

$_ZN19QBasicAtomicIntegerIiE3refEv = comdat any

$_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZN10QByteArray4swapERS_ = comdat any

$_ZN17QArrayDataPointerIcE4swapERS0_ = comdat any

$_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_ = comdat any

$_Z11qt_ptr_swapIcEvRPT_S2_ = comdat any

$_ZNK17QArrayDataPointerIcEptEv = comdat any

$_ZN17QArrayDataPointerIDsEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIDsE3refEv = comdat any

$_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE = comdat any

$_ZN11QBasicMutex11fastTryLockEv = comdat any

$_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetAcquireEPS0_S2_ = comdat any

$_ZN11QBasicMutex11dummyLockedEv = comdat any

$_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetAcquireIS1_EEbRSt6atomicIT_ES5_S5_PS5_ = comdat any

$_ZNSt6atomicIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_ = comdat any

$_ZN11QBasicMutex13fastTryUnlockEv = comdat any

$_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetReleaseEPS0_S2_ = comdat any

$_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetReleaseIS1_EEbRSt6atomicIT_ES5_S5_PS5_ = comdat any

$_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag = comdat any

$_ZN10QByteArray6detachEv = comdat any

$_ZN17QArrayDataPointerIcE4dataEv = comdat any

$_ZNK17QArrayDataPointerIcE11needsDetachEv = comdat any

$_ZN10QByteArrayixEx = comdat any

$_ZN7QString8fromUtf8IvEES_RK10QByteArray = comdat any

$_ZN10QByteArrayC2ERKS_ = comdat any

$_ZN10QByteArraypLEPKc = comdat any

$_ZN17QArrayDataPointerIcEC2ERKS0_ = comdat any

$_ZN17QArrayDataPointerIcE3refEv = comdat any

$_ZN10QByteArray6appendEPKc = comdat any

$_ZN10QByteArray6appendE14QByteArrayView = comdat any

$_Z7qstrlenPKc = comdat any

$_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x = comdat any

$_ZN10QByteArraypLERKS_ = comdat any

$_ZN10QByteArraypLEc = comdat any

$_ZN8QVariant7PrivateC2Ev = comdat any

$_ZN8QVariant7PrivateUt_C2Ev = comdat any

$_ZN17QArrayDataPointerIcEC2Ev = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate15QSlotObjectBaseD2Ev = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM18FollowStreamDialogFvvEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate16ApplyReturnValueIvEC2EPv = comdat any

$_ZN10QAtomicIntC2Ei = comdat any

$_ZN14QAtomicIntegerIiEC2Ei = comdat any

$_ZN19QBasicAtomicIntegerIiEC2Ei = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvEC2ES3_ = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb = comdat any

$_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvED2Ev = comdat any

$_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv = comdat any

$_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM18FollowStreamDialogFviEE4callES7_PS5_PPv = comdat any

$_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEcvbEv = comdat any

$_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2Ev = comdat any

$_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEptEv = comdat any

$_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE6cbeginEv = comdat any

$_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKS0_S2_EE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2Ev = comdat any

$_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE3endEv = comdat any

$_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEES8_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEppEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEptEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringP10QTextCodecEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE7_M_addrEv = comdat any

$_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_ = comdat any

$_ZNK7QString4sizeEv = comdat any

$_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x = comdat any

$_ZN11QStringView10castHelperI5QCharEEPKDsPKT_ = comdat any

$_ZN9QtPrivate16qStringLikeToArgERK7QString = comdat any

$_ZN9QtPrivate14QStringViewArgC2E11QStringView = comdat any

$_Z13qvariant_castI15bytes_show_typeET_RK8QVariant = comdat any

$_ZN9QMetaType8fromTypeI15bytes_show_typeEES_v = comdat any

$_Zeq9QMetaTypeS_ = comdat any

$_ZNK8QVariant7Private4typeEv = comdat any

$_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v = comdat any

$_ZNK8QVariant9constDataEv = comdat any

$_ZN9QtPrivate25qMetaTypeInterfaceForTypeI15bytes_show_typeEEPKNS_18QMetaTypeInterfaceEv = comdat any

$_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_ = comdat any

$_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_ = comdat any

$_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv = comdat any

$_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_ = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_ = comdat any

$_ZN6QDebuglsEi = comdat any

$_ZN6QDebug10maybeSpaceEv = comdat any

$_ZlsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_ = comdat any

$_ZN11QDataStreamlsEj = comdat any

$_ZrsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_ = comdat any

$_ZN11QDataStreamrsERj = comdat any

$_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENKUlvE_clEv = comdat any

$_ZN12QMetaTypeId2I15bytes_show_typeE14qt_metatype_idEv = comdat any

$_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv = comdat any

$_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv = comdat any

$_ZNKSt5arrayIcLm16EE4dataEv = comdat any

$_Zeq14QByteArrayViewS_ = comdat any

$_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray = comdat any

$_ZN19QBasicAtomicIntegerIiE12storeReleaseEi = comdat any

$_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc = comdat any

$_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E = comdat any

$_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc = comdat any

$_ZNK14QByteArrayView4sizeEv = comdat any

$_ZNK9QMetaType2idEi = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv = comdat any

$_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv = comdat any

$_ZN9QtPrivate6IsPairI15bytes_show_typeE17registerConverterEv = comdat any

$_ZN9QtPrivate26MetaTypeSmartPointerHelperI15bytes_show_typevE17registerConverterEv = comdat any

$_ZNK9QMetaType4nameEv = comdat any

$_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_ = comdat any

$_ZNK8QVariant7Private7storageEv = comdat any

$_ZN8QVariant13PrivateShared4dataEv = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = comdat any

$_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = comdat any

$_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = comdat any

$_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = comdat any

$_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = comdat any

@_ZL16loop_break_mutex = internal global { %class.QBasicAtomicPointer } zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV18FollowStreamDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [29 x i8] c"QSpinBox { min-width: 2em; }\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ui/qt/follow_stream_dialog.cpp\00", align 1
@__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei = private unnamed_addr constant [19 x i8] c"FollowStreamDialog\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"2useRegexFind(bool)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"1useRegexFind(bool)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"C Arrays\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Hex Dump\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"YAML\00", align 1
@recent = external global %struct.recent_settings_tag, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"Filter Out This Stream\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Save as\E2\80\A6\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Back\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Logray\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Event %1. \00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>reads</span>, \00", align 1
@prefs = external global %struct._e_prefs, align 8
@.str.21 = private unnamed_addr constant [65 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>writes</span>, \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%Ln turn(s).\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Packet %1. \00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>client</span> pkt(s), \00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"%Ln <span style=\22color: %1; background-color:%2\22>server</span> pkt(s), \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c" Click to select.\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"</i></small>\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Regex Find:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Find:\00", align 1
@mainApp = external global ptr, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"Save Stream Content As\E2\80\A6\00", align 1
@_ZL13isReadRunning = internal global i32 0, align 4
@__func__._ZN18FollowStreamDialog10readStreamEv = private unnamed_addr constant [11 x i8] c"readStream\00", align 1
@_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars = internal constant [16 x i8] c"0123456789abcdef", align 16
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%08X  \00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"char peer%d_%d[] = { /* Packet %u */\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"peers:\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"  - peer: 0\0A    host: %1\0A    port: %2\0A\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"  - peer: 1\0A    host: %1\0A    port: %2\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"packets:\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"  - packet: %1\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"    peer: %1\0A\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"    index: %1\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"    timestamp: %1.%2\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"    data: !!binary |\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@__func__._ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj = private unnamed_addr constant [11 x i8] c"showBuffer\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"No capture file.\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"Please make sure you have a capture file opened.\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Error following stream.\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Capture file invalid.\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"Please make sure you have a %1 packet selected.\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Error creating filter for this stream.\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"%1 stream not found on the selected packet.\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"%1 and !(%2)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"!(%1)\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"%Ln total stream(s).\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Max sub stream ID for the selected stream: %Ln\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Read activity(%6)\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Write activity(%6)\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"Entire I/O activity (%1)\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"%1:%2 %3 %4:%5 (%6)\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Entire conversation (%1)\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"Follow %1 Stream (%2)\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"File closed.\00", align 1
@_ZL17info_update_freq_ = internal global i32 100, align 4
@.str.64 = private unnamed_addr constant [15 x i8] c"verticalLayout\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"teStreamContent\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"hintLabel\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"horizontalLayout\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"cbDirections\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"cbCharset\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"deltaComboBox\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"streamNumberLabel\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"streamNumberSpinBox\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"subStreamNumberLabel\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"subStreamNumberSpinBox\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"horizontalLayout_2\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"lFind\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"leFind\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"caseCheckBox\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"bFind\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"buttonBox\00", align 1
@_ZTV11QSpacerItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV11QLayoutItem = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTV12FindLineEdit = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"Follow Stream\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Hint.\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Show as\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"No delta times\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"Turn delta times\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"All delta times\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Substream\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Find &Next\00", align 1
@_ZN18FollowStreamDialog16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZTV15WiresharkDialog = external unnamed_addr constant { [64 x ptr], [10 x ptr] }, align 8
@_ZN10QByteArray6_emptyE = external constant i8, align 1
@_ZN7QString6_emptyE = external constant i16, align 2
@_ZN15QAbstractButton16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 1, i32 0], comdat, align 4
@_ZN9QComboBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t = linkonce_odr constant [2 x i32] [i32 2, i32 0], comdat, align 4
@_ZN8QSpinBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16QDialogButtonBox16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN16FollowStreamText16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QLineEdit16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE = linkonce_odr constant %"struct.std::array" { [16 x i8] c"bytes_show_type\00" }, comdat, align 1
@_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE = linkonce_odr global { i16, i16, i32, i32, { { i32 } }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i16 0, i16 4, i32 4, i32 276, { { i32 } } zeroinitializer, ptr null, ptr @_ZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE4nameE, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_, ptr null, ptr @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_, ptr @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv, ptr @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv, ptr @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv }, comdat, align 8
@_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id = linkonce_odr global { { i32 } } zeroinitializer, comdat, align 4
@__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr = private unnamed_addr constant %"struct.std::array" { [16 x i8] c"bytes_show_type\00" }, align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"bytes_show_type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_follow_stream_dialog.cpp, ptr null }]

@_ZN18FollowStreamDialogC1ER7QWidgetR11CaptureFilei = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei
@_ZN18FollowStreamDialogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN18FollowStreamDialogD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(ptr @_ZN6QMutexD2Ev, ptr @_ZL16loop_break_mutex, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QMutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.QBasicMutex, ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK19QBasicAtomicPointerI13QMutexPrivateE11loadRelaxedEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  invoke void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %"class.QMetaObject::Connection", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QVariant, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QVariant, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QVariant, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QVariant, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QVariant, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QVariant, align 8
  %30 = alloca %class.QVariant, align 8
  %31 = alloca %class.QFlags, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %"class.QMetaObject::Connection", align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %"class.QMetaObject::Connection", align 8
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca { i64, i64 }, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %"class.QMetaObject::Connection", align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca { i64, i64 }, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %"class.QMetaObject::Connection", align 8
  %46 = alloca { i64, i64 }, align 8
  %47 = alloca { i64, i64 }, align 8
  %48 = alloca %"class.QMetaObject::Connection", align 8
  %49 = alloca { i64, i64 }, align 8
  %50 = alloca { i64, i64 }, align 8
  %51 = alloca %"class.QMetaObject::Connection", align 8
  %52 = alloca { i64, i64 }, align 8
  %53 = alloca { i64, i64 }, align 8
  %54 = alloca %"class.QMetaObject::Connection", align 8
  %55 = alloca { i64, i64 }, align 8
  %56 = alloca { i64, i64 }, align 8
  %57 = alloca %"class.QMetaObject::Connection", align 8
  %58 = alloca { i64, i64 }, align 8
  %59 = alloca { i64, i64 }, align 8
  %60 = alloca %"class.QMetaObject::Connection", align 8
  %61 = alloca { i64, i64 }, align 8
  %62 = alloca { i64, i64 }, align 8
  %63 = alloca %"class.QMetaObject::Connection", align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca %"class.QMetaObject::Connection", align 8
  %67 = alloca { i64, i64 }, align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca %"class.QMetaObject::Connection", align 8
  %70 = alloca { i64, i64 }, align 8
  %71 = alloca { i64, i64 }, align 8
  %72 = alloca %"class.QMetaObject::Connection", align 8
  %73 = alloca { i64, i64 }, align 8
  %74 = alloca { i64, i64 }, align 8
  %75 = alloca %"class.QMetaObject::Connection", align 8
  %76 = alloca { i64, i64 }, align 8
  %77 = alloca { i64, i64 }, align 8
  %78 = alloca %"class.QMetaObject::Connection", align 8
  %79 = alloca { i64, i64 }, align 8
  %80 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  call void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133) %81, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(48) %83)
  %84 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV18FollowStreamDialog, i32 0, i32 0, i32 2
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 16
  %86 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV18FollowStreamDialog, i32 0, i32 1, i32 2
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 168) #21
          to label %89 unwind label %148

89:                                               ; preds = %4
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 4
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 9
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 10
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #2
  %93 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 11
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #2
  %94 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 12
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #2
  %95 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 13
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 14
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 15
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 16
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 17
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 18
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 20
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 21
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 22
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 24
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %106, ptr noundef %81)
          to label %107 unwind label %152

107:                                              ; preds = %89
  %108 = load ptr, ptr %6, align 8
  %109 = invoke noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %108)
          to label %110 unwind label %152

110:                                              ; preds = %107
  %111 = mul i32 %109, 2
  %112 = sdiv i32 %111, 3
  %113 = load ptr, ptr %6, align 8
  %114 = invoke noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %115 unwind label %152

115:                                              ; preds = %110
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  invoke void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef %112, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %116 unwind label %156

116:                                              ; preds = %115
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  %117 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @.str)
          to label %121 unwind label %152

121:                                              ; preds = %116
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %122 unwind label %160

122:                                              ; preds = %121
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %123 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @.str)
          to label %127 unwind label %152

127:                                              ; preds = %122
  invoke void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %128 unwind label %164

128:                                              ; preds = %127
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %129 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %132, i1 noundef zeroext false)
          to label %133 unwind label %152

133:                                              ; preds = %128
  %134 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %137, i1 noundef zeroext false)
          to label %138 unwind label %152

138:                                              ; preds = %133
  %139 = load i32, ptr %8, align 4
  %140 = invoke ptr @get_follow_by_proto_id(i32 noundef %139)
          to label %141 unwind label %152

141:                                              ; preds = %138
  %142 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 9
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %168

146:                                              ; preds = %141
  invoke void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 95, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.3) #22
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %4
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %491

152:                                              ; preds = %405, %396, %387, %378, %369, %360, %351, %342, %333, %324, %315, %306, %300, %292, %285, %277, %270, %262, %255, %247, %240, %231, %219, %215, %211, %207, %203, %199, %195, %185, %180, %175, %168, %146, %138, %133, %128, %122, %116, %110, %107, %89
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %490

156:                                              ; preds = %115
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %490

160:                                              ; preds = %121
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %490

164:                                              ; preds = %127
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %490

168:                                              ; preds = %141
  %169 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 128, i1 false)
  %170 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 8
  %171 = getelementptr inbounds %struct._follow_info, ptr %170, i32 0, i32 0
  store i32 2, ptr %171, align 8
  %172 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 8
  %173 = getelementptr inbounds %struct._follow_info, ptr %172, i32 0, i32 11
  store i64 -1, ptr %173, align 8
  %174 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 19
  invoke void @nstime_set_zero(ptr noundef %174)
          to label %175 unwind label %152

175:                                              ; preds = %168
  %176 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef %81)
          to label %180 unwind label %152

180:                                              ; preds = %175
  %181 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  invoke void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %14, ptr noundef %184, ptr noundef @.str.4, ptr noundef %81, ptr noundef @.str.5, i32 noundef 0)
          to label %185 unwind label %152

185:                                              ; preds = %180
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  %186 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %15, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %190, i1 noundef zeroext true) #2
  %192 = load ptr, ptr %15, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.6, ptr noundef null, i32 noundef -1)
          to label %193 unwind label %152

193:                                              ; preds = %185
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %194 unwind label %407

194:                                              ; preds = %193
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %195 unwind label %411

195:                                              ; preds = %194
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  %196 = load ptr, ptr %15, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %18, ptr noundef @.str.7, ptr noundef null, i32 noundef -1)
          to label %197 unwind label %152

197:                                              ; preds = %195
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 2)
          to label %198 unwind label %416

198:                                              ; preds = %197
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %199 unwind label %420

199:                                              ; preds = %198
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  %200 = load ptr, ptr %15, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %20, ptr noundef @.str.8, ptr noundef null, i32 noundef -1)
          to label %201 unwind label %152

201:                                              ; preds = %199
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %202 unwind label %425

202:                                              ; preds = %201
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %203 unwind label %429

203:                                              ; preds = %202
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  %204 = load ptr, ptr %15, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, ptr noundef @.str.9, ptr noundef null, i32 noundef -1)
          to label %205 unwind label %152

205:                                              ; preds = %203
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 4)
          to label %206 unwind label %434

206:                                              ; preds = %205
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %207 unwind label %438

207:                                              ; preds = %206
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  %208 = load ptr, ptr %15, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, ptr noundef @.str.10, ptr noundef null, i32 noundef -1)
          to label %209 unwind label %152

209:                                              ; preds = %207
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 8)
          to label %210 unwind label %443

210:                                              ; preds = %209
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %211 unwind label %447

211:                                              ; preds = %210
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  %212 = load ptr, ptr %15, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.11, ptr noundef null, i32 noundef -1)
          to label %213 unwind label %152

213:                                              ; preds = %211
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 10)
          to label %214 unwind label %452

214:                                              ; preds = %213
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %215 unwind label %456

215:                                              ; preds = %214
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  %216 = load ptr, ptr %15, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef @.str.12, ptr noundef null, i32 noundef -1)
          to label %217 unwind label %152

217:                                              ; preds = %215
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 11)
          to label %218 unwind label %461

218:                                              ; preds = %217
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %219 unwind label %465

219:                                              ; preds = %218
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #2
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  %223 = load i32, ptr %222, align 8
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %223)
          to label %224 unwind label %152

224:                                              ; preds = %219
  %225 = call i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef 0, i32 noundef 16) #2
  %226 = getelementptr inbounds %class.QFlags, ptr %31, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds %class.QFlags, ptr %31, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = invoke noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 256, i32 %228)
          to label %230 unwind label %470

230:                                              ; preds = %224
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef %229)
          to label %231 unwind label %470

231:                                              ; preds = %230
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #2
  %232 = load ptr, ptr %15, align 8
  %233 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %232, i1 noundef zeroext false) #2
  %234 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 25
  %239 = load i32, ptr %238, align 4
  invoke void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 noundef %239)
          to label %240 unwind label %152

240:                                              ; preds = %231
  %241 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %242, i32 0, i32 20
  %244 = load ptr, ptr %243, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.13, ptr noundef null, i32 noundef -1)
          to label %245 unwind label %152

245:                                              ; preds = %240
  %246 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 3)
          to label %247 unwind label %474

247:                                              ; preds = %245
  %248 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 3
  store ptr %246, ptr %248, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  %249 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %34, align 8
  %251 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog9filterOutEv to i64), i64 0 }, ptr %35, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %33, ptr noundef %250, i64 %252, i64 %254, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %35, i32 noundef 0)
          to label %255 unwind label %152

255:                                              ; preds = %247
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #2
  %256 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %257, i32 0, i32 20
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef @.str.14, ptr noundef null, i32 noundef -1)
          to label %260 unwind label %152

260:                                              ; preds = %255
  %261 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 3)
          to label %262 unwind label %478

262:                                              ; preds = %260
  %263 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 5
  store ptr %261, ptr %263, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  %264 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %38, align 8
  %266 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog11printStreamEv to i64), i64 0 }, ptr %39, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %37, ptr noundef %265, i64 %267, i64 %269, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %39, i32 noundef 0)
          to label %270 unwind label %152

270:                                              ; preds = %262
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #2
  %271 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef @.str.15, ptr noundef null, i32 noundef -1)
          to label %275 unwind label %152

275:                                              ; preds = %270
  %276 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 3)
          to label %277 unwind label %482

277:                                              ; preds = %275
  %278 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 6
  store ptr %276, ptr %278, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  %279 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %42, align 8
  %281 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog6saveAsEv to i64), i64 0 }, ptr %43, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %41, ptr noundef %280, i64 %282, i64 %284, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %43, i32 noundef 0)
          to label %285 unwind label %152

285:                                              ; preds = %277
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #2
  %286 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %287, i32 0, i32 20
  %289 = load ptr, ptr %288, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef @.str.16, ptr noundef null, i32 noundef -1)
          to label %290 unwind label %152

290:                                              ; preds = %285
  %291 = invoke noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 3)
          to label %292 unwind label %486

292:                                              ; preds = %290
  %293 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 7
  store ptr %291, ptr %293, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  %294 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %46, align 8
  %296 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, i64 }, ptr %46, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog10backButtonEv to i64), i64 0 }, ptr %47, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %45, ptr noundef %295, i64 %297, i64 %299, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %47, i32 noundef 0)
          to label %300 unwind label %152

300:                                              ; preds = %292
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #2
  %301 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %302, i32 0, i32 20
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  invoke void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef %304, ptr noundef %305)
          to label %306 unwind label %152

306:                                              ; preds = %300
  %307 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), i64 0 }, ptr %49, align 8
  %311 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi to i64), i64 0 }, ptr %50, align 8
  invoke void @_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %48, ptr noundef %310, i64 %312, i64 %314, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %50, i32 noundef 0)
          to label %315 unwind label %152

315:                                              ; preds = %306
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #2
  %316 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %317, i32 0, i32 7
  %319 = load ptr, ptr %318, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), i64 0 }, ptr %52, align 8
  %320 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds { i64, i64 }, ptr %52, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi to i64), i64 0 }, ptr %53, align 8
  invoke void @_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %51, ptr noundef %319, i64 %321, i64 %323, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %53, i32 noundef 0)
          to label %324 unwind label %152

324:                                              ; preds = %315
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #2
  %325 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %326, i32 0, i32 9
  %328 = load ptr, ptr %327, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QComboBox19currentIndexChangedEi to i64), i64 0 }, ptr %55, align 8
  %329 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi to i64), i64 0 }, ptr %56, align 8
  invoke void @_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %54, ptr noundef %328, i64 %330, i64 %332, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %56, i32 noundef 0)
          to label %333 unwind label %152

333:                                              ; preds = %324
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #2
  %334 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %335, i32 0, i32 12
  %337 = load ptr, ptr %336, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), i64 0 }, ptr %58, align 8
  %338 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi to i64), i64 0 }, ptr %59, align 8
  invoke void @_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %57, ptr noundef %337, i64 %339, i64 %341, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %59, i32 noundef 0)
          to label %342 unwind label %152

342:                                              ; preds = %333
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #2
  %343 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %344, i32 0, i32 14
  %346 = load ptr, ptr %345, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN8QSpinBox12valueChangedEi to i64), i64 0 }, ptr %61, align 8
  %347 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds { i64, i64 }, ptr %61, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi to i64), i64 0 }, ptr %62, align 8
  invoke void @_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %60, ptr noundef %346, i64 %348, i64 %350, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %62, i32 noundef 0)
          to label %351 unwind label %152

351:                                              ; preds = %342
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #2
  %352 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %353, i32 0, i32 20
  %355 = load ptr, ptr %354, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox13helpRequestedEv to i64), i64 0 }, ptr %64, align 8
  %356 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds { i64, i64 }, ptr %64, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog10helpButtonEv to i64), i64 0 }, ptr %65, align 8
  invoke void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %63, ptr noundef %355, i64 %357, i64 %359, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %65, i32 noundef 0)
          to label %360 unwind label %152

360:                                              ; preds = %351
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #2
  %361 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16FollowStreamText18mouseMovedToPacketEi to i64), i64 0 }, ptr %67, align 8
  %365 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds { i64, i64 }, ptr %67, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog13fillHintLabelEi to i64), i64 0 }, ptr %68, align 8
  invoke void @_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %66, ptr noundef %364, i64 %366, i64 %368, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %68, i32 noundef 0)
          to label %369 unwind label %152

369:                                              ; preds = %360
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #2
  %370 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16FollowStreamText20mouseClickedOnPacketEi to i64), i64 0 }, ptr %70, align 8
  %374 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds { i64, i64 }, ptr %70, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog20goToPacketForTextPosEi to i64), i64 0 }, ptr %71, align 8
  invoke void @_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %69, ptr noundef %373, i64 %375, i64 %377, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %71, i32 noundef 0)
          to label %378 unwind label %152

378:                                              ; preds = %369
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #2
  %379 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %380, i32 0, i32 19
  %382 = load ptr, ptr %381, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN15QAbstractButton7clickedEb to i64), i64 0 }, ptr %73, align 8
  %383 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds { i64, i64 }, ptr %73, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog12bFindClickedEv to i64), i64 0 }, ptr %74, align 8
  invoke void @_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %72, ptr noundef %382, i64 %384, i64 %386, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %74, i32 noundef 0)
          to label %387 unwind label %152

387:                                              ; preds = %378
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #2
  %388 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %389, i32 0, i32 17
  %391 = load ptr, ptr %390, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN9QLineEdit13returnPressedEv to i64), i64 0 }, ptr %76, align 8
  %392 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  %395 = load i64, ptr %394, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog19leFindReturnPressedEv to i64), i64 0 }, ptr %77, align 8
  invoke void @_ZN7QObject7connectIM9QLineEditFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %75, ptr noundef %391, i64 %393, i64 %395, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %77, i32 noundef 0)
          to label %396 unwind label %152

396:                                              ; preds = %387
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #2
  %397 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %398, i32 0, i32 20
  %400 = load ptr, ptr %399, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN16QDialogButtonBox8rejectedEv to i64), i64 0 }, ptr %79, align 8
  %401 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds { i64, i64 }, ptr %79, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN18FollowStreamDialog17buttonBoxRejectedEv to i64), i64 0 }, ptr %80, align 8
  invoke void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %78, ptr noundef %400, i64 %402, i64 %404, ptr noundef %81, ptr noundef byval({ i64, i64 }) align 8 %80, i32 noundef 0)
          to label %405 unwind label %152

405:                                              ; preds = %396
  call void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #2
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %81, i32 noundef 0)
          to label %406 unwind label %152

406:                                              ; preds = %405
  ret void

407:                                              ; preds = %193
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %9, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %10, align 4
  br label %415

411:                                              ; preds = %194
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %9, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #2
  br label %415

415:                                              ; preds = %411, %407
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %490

416:                                              ; preds = %197
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %9, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %10, align 4
  br label %424

420:                                              ; preds = %198
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %9, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #2
  br label %424

424:                                              ; preds = %420, %416
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  br label %490

425:                                              ; preds = %201
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %9, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %10, align 4
  br label %433

429:                                              ; preds = %202
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %9, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #2
  br label %433

433:                                              ; preds = %429, %425
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #2
  br label %490

434:                                              ; preds = %205
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %9, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %10, align 4
  br label %442

438:                                              ; preds = %206
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %9, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #2
  br label %442

442:                                              ; preds = %438, %434
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  br label %490

443:                                              ; preds = %209
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %9, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %10, align 4
  br label %451

447:                                              ; preds = %210
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %9, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #2
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  br label %490

452:                                              ; preds = %213
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %9, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %10, align 4
  br label %460

456:                                              ; preds = %214
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %9, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #2
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  br label %490

461:                                              ; preds = %217
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %9, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %10, align 4
  br label %469

465:                                              ; preds = %218
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %9, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #2
  br label %469

469:                                              ; preds = %465, %461
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #2
  br label %490

470:                                              ; preds = %230, %224
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %9, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %10, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #2
  br label %490

474:                                              ; preds = %245
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %9, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  br label %490

478:                                              ; preds = %260
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %9, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  br label %490

482:                                              ; preds = %275
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %9, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  br label %490

486:                                              ; preds = %290
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %9, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %10, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  br label %490

490:                                              ; preds = %486, %482, %478, %474, %470, %469, %460, %451, %442, %433, %424, %415, %164, %160, %156, %152
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #2
  br label %491

491:                                              ; preds = %490, %148
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %81) #2
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %10, align 4
  %495 = insertvalue { ptr, i32 } poison, ptr %493, 0
  %496 = insertvalue { ptr, i32 } %495, i32 %494, 1
  resume { ptr, i32 } %496
}

declare void @_ZN15WiresharkDialogC2ER7QWidgetR11CaptureFile(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_FollowStreamDialog7setupUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QByteArrayView, align 8
  %10 = alloca %class.QSizePolicy, align 4
  %11 = alloca %class.QSizePolicy, align 4
  %12 = alloca %class.QSizePolicy, align 4
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QByteArrayView, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QByteArrayView, align 8
  %17 = alloca %class.QFlags.23, align 4
  %18 = alloca %class.QFlags.35, align 4
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QByteArrayView, align 8
  %21 = alloca %class.QFlags.23, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QByteArrayView, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QByteArrayView, align 8
  %26 = alloca %class.QFlags.23, align 4
  %27 = alloca %class.QFlags.35, align 4
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QByteArrayView, align 8
  %30 = alloca %class.QFlags.23, align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QByteArrayView, align 8
  %33 = alloca %class.QFlags.23, align 4
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QVariant, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QVariant, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QVariant, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QByteArrayView, align 8
  %42 = alloca %class.QFlags.23, align 4
  %43 = alloca %class.QFlags.35, align 4
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QByteArrayView, align 8
  %46 = alloca %class.QFlags.23, align 4
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QByteArrayView, align 8
  %49 = alloca %class.QFlags.23, align 4
  %50 = alloca %class.QFlags.35, align 4
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QByteArrayView, align 8
  %53 = alloca %class.QFlags.23, align 4
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QByteArrayView, align 8
  %56 = alloca %class.QFlags.23, align 4
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QByteArrayView, align 8
  %59 = alloca %class.QFlags.35, align 4
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QByteArrayView, align 8
  %62 = alloca %class.QFlags.23, align 4
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QByteArrayView, align 8
  %65 = alloca %class.QFlags.23, align 4
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QByteArrayView, align 8
  %68 = alloca %class.QFlags.23, align 4
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QByteArrayView, align 8
  %71 = alloca %class.QFlags.23, align 4
  %72 = alloca %class.QString, align 8
  %73 = alloca %class.QByteArrayView, align 8
  %74 = alloca %class.QFlags.36, align 4
  %75 = alloca %class.QFlags.23, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  call void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %77)
  %78 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %79 unwind label %87

79:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br i1 %78, label %80, label %95

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(19) @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei) #2
  %82 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, i64 %83, ptr %85)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %86 unwind label %91

86:                                               ; preds = %80
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %95

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %640

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %640

95:                                               ; preds = %86, %79
  %96 = load ptr, ptr %4, align 8
  call void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 750, i32 noundef 600)
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 5, i32 noundef 5, i32 noundef 1) #2
  call void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  call void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %99 = getelementptr inbounds %class.QSizePolicy, ptr %11, i32 0, i32 0
  %100 = getelementptr inbounds %union.anon.24, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %100, i32 0, i32 0
  store i32 %98, ptr %101, align 4
  %102 = call noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #2
  call void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %10, i1 noundef zeroext %102) #2
  %103 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %104 = getelementptr inbounds %class.QSizePolicy, ptr %12, i32 0, i32 0
  %105 = getelementptr inbounds %union.anon.24, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.QSizePolicy::Bits", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %107)
  %108 = load ptr, ptr %4, align 8
  call void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %108, i1 noundef zeroext true)
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %110 = load ptr, ptr %4, align 8
  invoke void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef %110)
          to label %111 unwind label %472

111:                                              ; preds = %95
  %112 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 0
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(15) @.str.64) #2
  %115 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, i64 %116, ptr %118)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %119 unwind label %476

119:                                              ; preds = %111
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #21
  %121 = load ptr, ptr %4, align 8
  invoke void @_ZN16FollowStreamTextC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef %121)
          to label %122 unwind label %480

122:                                              ; preds = %119
  %123 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  %124 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.65) #2
  %126 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, i64 %127, ptr %129)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %484

130:                                              ; preds = %122
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %131 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %132, i1 noundef zeroext true)
  %133 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #2
  %137 = getelementptr inbounds %class.QFlags.23, ptr %17, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %134, ptr noundef %136, i32 noundef 0, i32 %138)
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %140 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18) #2
  %141 = getelementptr inbounds %class.QFlags.35, ptr %18, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef %140, i32 %142)
          to label %143 unwind label %488

143:                                              ; preds = %130
  %144 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 2
  store ptr %139, ptr %144, align 8
  %145 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.66) #2
  %147 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %19, i64 %148, ptr %150)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %151 unwind label %492

151:                                              ; preds = %143
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  %152 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  call void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40) %153, i1 noundef zeroext true)
  %154 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21) #2
  %158 = getelementptr inbounds %class.QFlags.23, ptr %21, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %155, ptr noundef %157, i32 noundef 0, i32 %159)
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %160)
          to label %161 unwind label %496

161:                                              ; preds = %151
  %162 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  call void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(17) @.str.67) #2
  %165 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %22, i64 %166, ptr %168)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %169 unwind label %500

169:                                              ; preds = %161
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %171 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %171)
          to label %172 unwind label %504

172:                                              ; preds = %169
  %173 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 4
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(13) @.str.68) #2
  %176 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %24, i64 %177, ptr %179)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %180 unwind label %508

180:                                              ; preds = %172
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  %181 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  call void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 noundef 0)
  %183 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #2
  %187 = getelementptr inbounds %class.QFlags.23, ptr %26, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %184, ptr noundef %186, i32 noundef 0, i32 %188)
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %190 unwind label %512

190:                                              ; preds = %180
  %191 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 5
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(28) %193, ptr noundef %195)
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %200 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #2
  %201 = getelementptr inbounds %class.QFlags.35, ptr %27, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef %200, i32 %202)
          to label %203 unwind label %516

203:                                              ; preds = %190
  %204 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 6
  store ptr %199, ptr %204, align 8
  %205 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.69) #2
  %207 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, i64 %208, ptr %210)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %211 unwind label %520

211:                                              ; preds = %203
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #2
  %212 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #2
  %216 = getelementptr inbounds %class.QFlags.23, ptr %30, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %213, ptr noundef %215, i32 noundef 0, i32 %217)
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %219 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %219)
          to label %220 unwind label %524

220:                                              ; preds = %211
  %221 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 7
  store ptr %218, ptr %221, align 8
  %222 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.70) #2
  %224 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, i64 %225, ptr %227)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %228 unwind label %528

228:                                              ; preds = %220
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #2
  %229 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #2
  %233 = getelementptr inbounds %class.QFlags.23, ptr %33, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %230, ptr noundef %232, i32 noundef 0, i32 %234)
  %235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %236 unwind label %532

236:                                              ; preds = %228
  %237 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 8
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(28) %239, ptr noundef %241)
  %245 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %246 = load ptr, ptr %4, align 8
  invoke void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef %246)
          to label %247 unwind label %536

247:                                              ; preds = %236
  %248 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 9
  store ptr %245, ptr %248, align 8
  %249 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #2
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %251 unwind label %540

251:                                              ; preds = %247
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  %252 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %254 unwind label %544

254:                                              ; preds = %251
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  %255 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 9
  %256 = load ptr, ptr %255, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #2
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #2
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %257 unwind label %548

257:                                              ; preds = %254
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #2
  %258 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 9
  %259 = load ptr, ptr %258, align 8
  call void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(14) @.str.71) #2
  %260 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, i64 %261, ptr %263)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %264 unwind label %552

264:                                              ; preds = %257
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  %265 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42) #2
  %269 = getelementptr inbounds %class.QFlags.23, ptr %42, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %266, ptr noundef %268, i32 noundef 0, i32 %270)
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %271, i32 noundef 40, i32 noundef 20, i32 noundef 7, i32 noundef 1)
          to label %272 unwind label %556

272:                                              ; preds = %264
  %273 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 10
  store ptr %271, ptr %273, align 8
  %274 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(28) %275, ptr noundef %277)
  %281 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %282 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %43) #2
  %283 = getelementptr inbounds %class.QFlags.35, ptr %43, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef %282, i32 %284)
          to label %285 unwind label %560

285:                                              ; preds = %272
  %286 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 11
  store ptr %281, ptr %286, align 8
  %287 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 11
  %288 = load ptr, ptr %287, align 8
  call void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(18) @.str.72) #2
  %289 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, i64 %290, ptr %292)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %293 unwind label %564

293:                                              ; preds = %285
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  %294 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 11
  %297 = load ptr, ptr %296, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %46) #2
  %298 = getelementptr inbounds %class.QFlags.23, ptr %46, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %295, ptr noundef %297, i32 noundef 0, i32 %299)
  %300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %301 = load ptr, ptr %4, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %300, ptr noundef %301)
          to label %302 unwind label %568

302:                                              ; preds = %293
  %303 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 12
  store ptr %300, ptr %303, align 8
  %304 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8
  call void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 1 dereferenceable(20) @.str.73) #2
  %306 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, i64 %307, ptr %309)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %310 unwind label %572

310:                                              ; preds = %302
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #2
  %311 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %49) #2
  %315 = getelementptr inbounds %class.QFlags.23, ptr %49, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %312, ptr noundef %314, i32 noundef 0, i32 %316)
  %317 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %318 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %50) #2
  %319 = getelementptr inbounds %class.QFlags.35, ptr %50, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef %318, i32 %320)
          to label %321 unwind label %576

321:                                              ; preds = %310
  %322 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 13
  store ptr %317, ptr %322, align 8
  %323 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 13
  %324 = load ptr, ptr %323, align 8
  call void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.74) #2
  %325 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds { i64, ptr }, ptr %52, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %51, i64 %326, ptr %328)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %329 unwind label %580

329:                                              ; preds = %321
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #2
  %330 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %53) #2
  %334 = getelementptr inbounds %class.QFlags.23, ptr %53, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %331, ptr noundef %333, i32 noundef 0, i32 %335)
  %336 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %337 = load ptr, ptr %4, align 8
  invoke void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef %337)
          to label %338 unwind label %584

338:                                              ; preds = %329
  %339 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 14
  store ptr %336, ptr %339, align 8
  %340 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 14
  %341 = load ptr, ptr %340, align 8
  call void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 1 dereferenceable(23) @.str.75) #2
  %342 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds { i64, ptr }, ptr %55, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, i64 %343, ptr %345)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %346 unwind label %588

346:                                              ; preds = %338
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #2
  %347 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #2
  %351 = getelementptr inbounds %class.QFlags.23, ptr %56, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %348, ptr noundef %350, i32 noundef 0, i32 %352)
  %353 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %354, i32 noundef 6, i32 noundef 1)
  %355 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %356, ptr noundef %358, i32 noundef 0)
  %359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %359)
          to label %360 unwind label %592

360:                                              ; preds = %346
  %361 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 15
  store ptr %359, ptr %361, align 8
  %362 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8
  call void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 1 dereferenceable(19) @.str.76) #2
  %364 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %57, i64 %365, ptr %367)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %368 unwind label %596

368:                                              ; preds = %360
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #2
  %369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %370 = load ptr, ptr %4, align 8
  call void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #2
  %371 = getelementptr inbounds %class.QFlags.35, ptr %59, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  invoke void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40) %369, ptr noundef %370, i32 %372)
          to label %373 unwind label %600

373:                                              ; preds = %368
  %374 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 16
  store ptr %369, ptr %374, align 8
  %375 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 16
  %376 = load ptr, ptr %375, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.77) #2
  %377 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds { i64, ptr }, ptr %61, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, i64 %378, ptr %380)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %381 unwind label %604

381:                                              ; preds = %373
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #2
  %382 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 15
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 16
  %385 = load ptr, ptr %384, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %62) #2
  %386 = getelementptr inbounds %class.QFlags.23, ptr %62, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %383, ptr noundef %385, i32 noundef 0, i32 %387)
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #21
  %389 = load ptr, ptr %4, align 8
  invoke void @_ZN12FindLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(41) %388, ptr noundef %389)
          to label %390 unwind label %608

390:                                              ; preds = %381
  %391 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 17
  store ptr %388, ptr %391, align 8
  %392 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 17
  %393 = load ptr, ptr %392, align 8
  call void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.78) #2
  %394 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds { i64, ptr }, ptr %64, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, i64 %395, ptr %397)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %398 unwind label %612

398:                                              ; preds = %390
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  %399 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 15
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 17
  %402 = load ptr, ptr %401, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %65) #2
  %403 = getelementptr inbounds %class.QFlags.23, ptr %65, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %400, ptr noundef %402, i32 noundef 0, i32 %404)
  %405 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %406 = load ptr, ptr %4, align 8
  invoke void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %405, ptr noundef %406)
          to label %407 unwind label %616

407:                                              ; preds = %398
  %408 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 18
  store ptr %405, ptr %408, align 8
  %409 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 18
  %410 = load ptr, ptr %409, align 8
  call void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(13) @.str.79) #2
  %411 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds { i64, ptr }, ptr %67, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %66, i64 %412, ptr %414)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %415 unwind label %620

415:                                              ; preds = %407
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #2
  %416 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 15
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 18
  %419 = load ptr, ptr %418, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %68) #2
  %420 = getelementptr inbounds %class.QFlags.23, ptr %68, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %417, ptr noundef %419, i32 noundef 0, i32 %421)
  %422 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %423 = load ptr, ptr %4, align 8
  invoke void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %422, ptr noundef %423)
          to label %424 unwind label %624

424:                                              ; preds = %415
  %425 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 19
  store ptr %422, ptr %425, align 8
  %426 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 19
  %427 = load ptr, ptr %426, align 8
  call void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 1 dereferenceable(6) @.str.80) #2
  %428 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds { i64, ptr }, ptr %70, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, i64 %429, ptr %431)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %432 unwind label %628

432:                                              ; preds = %424
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #2
  %433 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 15
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 19
  %436 = load ptr, ptr %435, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %71) #2
  %437 = getelementptr inbounds %class.QFlags.23, ptr %71, i32 0, i32 0
  %438 = load i32, ptr %437, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %434, ptr noundef %436, i32 noundef 0, i32 %438)
  %439 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 15
  %440 = load ptr, ptr %439, align 8
  call void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28) %440, i32 noundef 1, i32 noundef 1)
  %441 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 15
  %444 = load ptr, ptr %443, align 8
  call void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28) %442, ptr noundef %444, i32 noundef 0)
  %445 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #21
  %446 = load ptr, ptr %4, align 8
  invoke void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef %446)
          to label %447 unwind label %632

447:                                              ; preds = %432
  %448 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 20
  store ptr %445, ptr %448, align 8
  %449 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 20
  %450 = load ptr, ptr %449, align 8
  call void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 1 dereferenceable(10) @.str.81) #2
  %451 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 0
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds { i64, ptr }, ptr %73, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %72, i64 %452, ptr %454)
  invoke void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %455 unwind label %636

455:                                              ; preds = %447
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #2
  %456 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 20
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef 2097152, i32 noundef 16777216) #2
  %459 = getelementptr inbounds %class.QFlags.36, ptr %74, i32 0, i32 0
  store i32 %458, ptr %459, align 4
  %460 = getelementptr inbounds %class.QFlags.36, ptr %74, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  call void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40) %457, i32 %461)
  %462 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 20
  %465 = load ptr, ptr %464, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %75) #2
  %466 = getelementptr inbounds %class.QFlags.23, ptr %75, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28) %463, ptr noundef %465, i32 noundef 0, i32 %467)
  %468 = load ptr, ptr %4, align 8
  call void @_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %76, ptr noundef %468)
  %469 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %76, i32 0, i32 7
  %470 = load ptr, ptr %469, align 8
  call void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %470, i32 noundef -1)
  %471 = load ptr, ptr %4, align 8
  call void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef %471)
  ret void

472:                                              ; preds = %95
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %6, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %109) #23
  br label %640

476:                                              ; preds = %111
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %6, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %640

480:                                              ; preds = %119
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %6, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %120) #23
  br label %640

484:                                              ; preds = %122
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %6, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %640

488:                                              ; preds = %130
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %6, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %139) #23
  br label %640

492:                                              ; preds = %143
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %6, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  br label %640

496:                                              ; preds = %151
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %6, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %160) #23
  br label %640

500:                                              ; preds = %161
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %6, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  br label %640

504:                                              ; preds = %169
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %6, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %170) #23
  br label %640

508:                                              ; preds = %172
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %6, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  br label %640

512:                                              ; preds = %180
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %6, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %189) #23
  br label %640

516:                                              ; preds = %190
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %6, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %199) #23
  br label %640

520:                                              ; preds = %203
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = extractvalue { ptr, i32 } %521, 0
  store ptr %522, ptr %6, align 8
  %523 = extractvalue { ptr, i32 } %521, 1
  store i32 %523, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #2
  br label %640

524:                                              ; preds = %211
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %6, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %218) #23
  br label %640

528:                                              ; preds = %220
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %6, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #2
  br label %640

532:                                              ; preds = %228
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %6, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %235) #23
  br label %640

536:                                              ; preds = %236
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %6, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %245) #23
  br label %640

540:                                              ; preds = %247
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %6, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  br label %640

544:                                              ; preds = %251
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %6, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  br label %640

548:                                              ; preds = %254
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %6, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #2
  br label %640

552:                                              ; preds = %257
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %6, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  br label %640

556:                                              ; preds = %264
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %6, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %271) #23
  br label %640

560:                                              ; preds = %272
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %6, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %281) #23
  br label %640

564:                                              ; preds = %285
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %6, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  br label %640

568:                                              ; preds = %293
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %6, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %300) #23
  br label %640

572:                                              ; preds = %302
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  store ptr %574, ptr %6, align 8
  %575 = extractvalue { ptr, i32 } %573, 1
  store i32 %575, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #2
  br label %640

576:                                              ; preds = %310
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %6, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %317) #23
  br label %640

580:                                              ; preds = %321
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %6, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #2
  br label %640

584:                                              ; preds = %329
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %6, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %336) #23
  br label %640

588:                                              ; preds = %338
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = extractvalue { ptr, i32 } %589, 0
  store ptr %590, ptr %6, align 8
  %591 = extractvalue { ptr, i32 } %589, 1
  store i32 %591, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #2
  br label %640

592:                                              ; preds = %346
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %6, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %359) #23
  br label %640

596:                                              ; preds = %360
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %6, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #2
  br label %640

600:                                              ; preds = %368
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %6, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %369) #23
  br label %640

604:                                              ; preds = %373
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %6, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #2
  br label %640

608:                                              ; preds = %381
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %6, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %388) #23
  br label %640

612:                                              ; preds = %390
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %6, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  br label %640

616:                                              ; preds = %398
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %6, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %405) #23
  br label %640

620:                                              ; preds = %407
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %6, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #2
  br label %640

624:                                              ; preds = %415
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %6, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %422) #23
  br label %640

628:                                              ; preds = %424
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %6, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #2
  br label %640

632:                                              ; preds = %432
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %6, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %445) #23
  br label %640

636:                                              ; preds = %447
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %6, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #2
  br label %640

640:                                              ; preds = %636, %632, %628, %624, %620, %616, %612, %608, %604, %600, %596, %592, %588, %584, %580, %576, %572, %568, %564, %560, %556, %552, %548, %544, %540, %536, %532, %528, %524, %520, %516, %512, %508, %504, %500, %496, %492, %488, %484, %480, %476, %472, %91, %87
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %7, align 4
  %643 = insertvalue { ptr, i32 } poison, ptr %641, 0
  %644 = insertvalue { ptr, i32 } %643, i32 %642, 1
  resume { ptr, i32 } %644
}

declare void @_ZN19GeometryStateDialog12loadGeometryEiiRK7QString(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #2
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7QWidget6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QWidget, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QWidgetData, ptr %5, i32 0, i32 4
  %7 = call noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %6) #2
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

declare void @_ZN7QWidget13setStyleSheetERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %9, ptr %11)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

declare void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare ptr @get_follow_by_proto_id(i32 noundef) #4

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @nstime_set_zero(ptr noundef) #4

declare void @_ZN7QObject18installEventFilterEPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

declare void @_ZN7QObject7connectEPKS_PKcS1_S3_N2Qt14ConnectionTypeE(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZN11QMetaObject10ConnectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
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
  call void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamDialog16staticMetaObjectE, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret void
}

declare void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN9QComboBox15setCurrentIndexEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

declare noundef i32 @_ZNK9QComboBox8findDataERK8QVarianti6QFlagsIN2Qt9MatchFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN2QtorENS_9MatchFlagES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #2
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #2
  %10 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare noundef ptr @_ZN16QDialogButtonBox9addButtonERK7QStringNS_10ButtonRoleE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM15QAbstractButtonFvbEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN15QAbstractButton16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #23
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN15QAbstractButton7clickedEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog9filterOutEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 11
  %10 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 12
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN18FollowStreamDialog5closeEv(ptr noundef nonnull align 8 dereferenceable(444) %3)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog11printStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QPrinter, align 8
  %4 = alloca %class.QPrintDialog, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
  invoke void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %3, ptr noundef %7)
          to label %8 unwind label %18

8:                                                ; preds = %1
  %9 = invoke noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %10 unwind label %22

10:                                               ; preds = %8
  %11 = icmp eq i32 %9, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNK14QPlainTextEdit5printEP17QPagedPaintDevice(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %3)
          to label %17 unwind label %22

17:                                               ; preds = %12
  br label %26

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %27

22:                                               ; preds = %12, %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  br label %27

26:                                               ; preds = %17, %10
  call void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #2
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void

27:                                               ; preds = %22, %18
  call void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog6saveAsEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFlags.11, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QFile, align 8
  %13 = alloca %class.QFlags.21, align 4
  %14 = alloca %class.QByteArray, align 8
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QByteArray, align 8
  %18 = alloca %class.QDataStream, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr @mainApp, align 8
  call void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.31, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef %5)
          to label %21 unwind label %28

21:                                               ; preds = %1
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #2
  %22 = getelementptr inbounds %class.QFlags.11, ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  invoke void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null, i32 %23)
          to label %24 unwind label %32

24:                                               ; preds = %21
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %25 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %37

26:                                               ; preds = %24
  br i1 %25, label %27, label %41

27:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  br label %93

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %36

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %103

37:                                               ; preds = %41, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %102

41:                                               ; preds = %26
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %37

42:                                               ; preds = %41
  call void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 2) #2
  %43 = getelementptr inbounds %class.QFlags.21, ptr %13, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %44)
          to label %46 unwind label %54

46:                                               ; preds = %42
  br i1 %45, label %62, label %47

47:                                               ; preds = %46
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %54

48:                                               ; preds = %47
  %49 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %50 unwind label %58

50:                                               ; preds = %48
  %51 = call ptr @__errno_location() #24
  %52 = load i32, ptr %51, align 4
  invoke void @open_failure_alert_box(ptr noundef %49, i32 noundef %52, i32 noundef 1)
          to label %53 unwind label %58

53:                                               ; preds = %50
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  store i32 1, ptr %11, align 4
  br label %92

54:                                               ; preds = %62, %47, %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %101

58:                                               ; preds = %50, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %101

62:                                               ; preds = %46
  %63 = getelementptr inbounds %class.FollowStreamDialog, ptr %19, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZNK14QPlainTextEdit11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %67 unwind label %54

67:                                               ; preds = %62
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %68 unwind label %75

68:                                               ; preds = %67
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  %69 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  invoke void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %73 unwind label %79

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  br label %83

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %101

79:                                               ; preds = %83, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  br label %100

83:                                               ; preds = %73, %68
  invoke void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %12)
          to label %84 unwind label %79

84:                                               ; preds = %83
  %85 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %96

86:                                               ; preds = %84
  %87 = invoke noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %88 unwind label %96

88:                                               ; preds = %86
  %89 = trunc i64 %87 to i32
  %90 = invoke noundef i32 @_ZN11QDataStream12writeRawDataEPKci(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %85, i32 noundef %89)
          to label %91 unwind label %96

91:                                               ; preds = %88
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %53
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  br label %93

93:                                               ; preds = %92, %27
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %108 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %88, %86, %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #2
  br label %100

100:                                              ; preds = %96, %79
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %101

101:                                              ; preds = %100, %75, %58, %54
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #2
  br label %102

102:                                              ; preds = %101, %37
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %103

103:                                              ; preds = %102, %36
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog10backButtonEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 10
  %10 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 12
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN18FollowStreamDialog5closeEv(ptr noundef nonnull align 8 dereferenceable(444) %3)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @_ZN13ProgressFrame14addToButtonBoxEP16QDialogButtonBoxP7QObject(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM9QComboBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN9QComboBox16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #23
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN9QComboBox19currentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog31cbDirectionsCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %13
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.FollowStreamDialog, ptr %5, i32 0, i32 8
  %9 = getelementptr inbounds %struct._follow_info, ptr %8, i32 0, i32 0
  store i32 2, ptr %9, align 8
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.FollowStreamDialog, ptr %5, i32 0, i32 8
  %12 = getelementptr inbounds %struct._follow_info, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.FollowStreamDialog, ptr %5, i32 0, i32 8
  %15 = getelementptr inbounds %struct._follow_info, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  br label %17

16:                                               ; preds = %2
  br label %19

17:                                               ; preds = %13, %10, %7
  %18 = call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %5)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog28cbCharsetCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QVariant, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %38

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.FollowStreamDialog, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 256)
  %17 = invoke noundef i32 @_ZNK8QVariant5valueI15bytes_show_typeEET_v(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  store i32 %17, ptr %19, align 8
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  %20 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %31 [
    i32 3, label %26
    i32 0, label %26
    i32 10, label %26
  ]

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #2
  br label %39

26:                                               ; preds = %18, %18, %18
  %27 = getelementptr inbounds %class.FollowStreamDialog, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext true)
  br label %36

31:                                               ; preds = %18
  %32 = getelementptr inbounds %class.FollowStreamDialog, ptr %8, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %31, %26
  %37 = call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %8)
  br label %38

38:                                               ; preds = %36, %11
  ret void

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog32deltaComboBoxCurrentIndexChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.FollowStreamDialog, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 25
  store i32 %14, ptr %15, align 4
  %16 = call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %5)
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM8QSpinBoxFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN8QSpinBox16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #23
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN8QSpinBox12valueChangedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog31streamNumberSpinBoxValueChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.WiresharkDialog, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %84

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %18 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true) #2
  %23 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store i32 %27, ptr %5, align 4
  %28 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false) #2
  %33 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br i1 %37, label %38, label %65

38:                                               ; preds = %17
  %39 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @get_follow_sub_stream_id_func(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %84

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  store i32 1, ptr %6, align 4
  br label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call noundef i32 %51(i32 noundef %52, i32 noundef %53, i32 noundef 0, ptr noundef %8)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %8, align 4
  %61 = call noundef i32 %58(i32 noundef %59, i32 noundef %60, i32 noundef 1, ptr noundef %8)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62, %49
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %5, align 4
  br label %66

65:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i32, ptr %4, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 10
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %73) #2
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %5, align 4
  %76 = invoke noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef nonnull align 8 dereferenceable(444) %12, ptr noundef %9, i1 noundef zeroext true, i32 noundef %74, i32 noundef %75)
          to label %77 unwind label %80

77:                                               ; preds = %72
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %78 = load i32, ptr %5, align 4
  %79 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 24
  store i32 %78, ptr %79, align 8
  br label %84

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %85

84:                                               ; preds = %77, %69, %66, %44, %16
  ret void

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog34subStreamNumberSpinBoxValueChangedEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.WiresharkDialog, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %76

17:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  %18 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext true) #2
  %23 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  store i32 %27, ptr %5, align 4
  %28 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext false) #2
  %33 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @get_follow_sub_stream_id_func(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  br label %76

39:                                               ; preds = %17
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %60

44:                                               ; preds = %39
  %45 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 24
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call noundef i32 %50(i32 noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %7)
  store i32 %53, ptr %8, align 4
  br label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call noundef i32 %55(i32 noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %7)
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %54, %49
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 10
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %65) #2
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %4, align 4
  %68 = invoke noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef nonnull align 8 dereferenceable(444) %12, ptr noundef %9, i1 noundef zeroext true, i32 noundef %66, i32 noundef %67)
          to label %69 unwind label %72

69:                                               ; preds = %64
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %70 = load i32, ptr %4, align 4
  %71 = getelementptr inbounds %class.FollowStreamDialog, ptr %12, i32 0, i32 24
  store i32 %70, ptr %71, align 8
  br label %76

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %77

76:                                               ; preds = %69, %60, %38, %16
  ret void

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM16QDialogButtonBoxFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN16QDialogButtonBox16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #23
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN16QDialogButtonBox13helpRequestedEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog10helpButtonEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mainApp, align 8
  call void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 220)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM16FollowStreamTextFviEM18FollowStreamDialogFviEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = call noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv()
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN16FollowStreamText16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #23
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN16FollowStreamText18mouseMovedToPacketEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QString, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QChar, align 2
  %12 = alloca %struct.QLatin1Char, align 1
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QColor, align 4
  %19 = alloca %struct.color_t, align 2
  %20 = alloca i48, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QColor, align 4
  %23 = alloca %struct.color_t, align 2
  %24 = alloca i48, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QColor, align 4
  %29 = alloca %struct.color_t, align 2
  %30 = alloca i48, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QColor, align 4
  %33 = alloca %struct.color_t, align 2
  %34 = alloca i48, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QChar, align 2
  %39 = alloca %struct.QLatin1Char, align 1
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QColor, align 4
  %46 = alloca %struct.color_t, align 2
  %47 = alloca i48, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QColor, align 4
  %50 = alloca %struct.color_t, align 2
  %51 = alloca i48, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QString, align 8
  %55 = alloca %class.QColor, align 4
  %56 = alloca %struct.color_t, align 2
  %57 = alloca i48, align 8
  %58 = alloca %class.QString, align 8
  %59 = alloca %class.QColor, align 4
  %60 = alloca %struct.color_t, align 2
  %61 = alloca i48, align 8
  %62 = alloca %class.QString, align 8
  %63 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %65 = invoke ptr @get_configuration_namespace()
          to label %66 unwind label %84

66:                                               ; preds = %2
  %67 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.18) #25
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %198

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @.str.19, ptr noundef null, i32 noundef -1)
          to label %76 unwind label %84

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 noundef signext 32) #2
  %78 = getelementptr inbounds %struct.QLatin1Char, ptr %12, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %11, i8 %79) #2
  %80 = getelementptr inbounds %class.QChar, ptr %11, i32 0, i32 0
  %81 = load i16, ptr %80, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %77, i32 noundef 0, i32 noundef 10, i16 %81)
          to label %82 unwind label %88

82:                                               ; preds = %76
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %92

84:                                               ; preds = %335, %333, %331, %323, %214, %201, %92, %75, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %341

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %341

92:                                               ; preds = %82, %72
  %93 = getelementptr inbounds %class.FollowStreamDialog, ptr %64, i32 0, i32 15
  %94 = load i32, ptr %93, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef %94)
          to label %95 unwind label %84

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %96, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 2 %19, i64 6, i1 false)
  %97 = load i48, ptr %20, align 8
  %98 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %97)
          to label %99 unwind label %144

99:                                               ; preds = %95
  %100 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %101 = extractvalue { i64, i64 } %98, 0
  store i64 %101, ptr %100, align 4
  %102 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %103 = extractvalue { i64, i64 } %98, 1
  store i64 %103, ptr %102, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 4 dereferenceable(14) %18, i32 noundef 0)
          to label %104 unwind label %144

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 2 %105, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 2 %23, i64 6, i1 false)
  %106 = load i48, ptr %24, align 8
  %107 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %106)
          to label %108 unwind label %148

108:                                              ; preds = %104
  %109 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %110 = extractvalue { i64, i64 } %107, 0
  store i64 %110, ptr %109, align 4
  %111 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %112 = extractvalue { i64, i64 } %107, 1
  store i64 %112, ptr %111, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 4 dereferenceable(14) %22, i32 noundef 0)
          to label %113 unwind label %148

113:                                              ; preds = %108
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %114 unwind label %152

114:                                              ; preds = %113
  %115 = getelementptr inbounds %class.FollowStreamDialog, ptr %64, i32 0, i32 16
  %116 = load i32, ptr %115, align 4
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef %116)
          to label %117 unwind label %156

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %29, ptr align 8 %118, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 2 %29, i64 6, i1 false)
  %119 = load i48, ptr %30, align 8
  %120 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %119)
          to label %121 unwind label %160

121:                                              ; preds = %117
  %122 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %120, 0
  store i64 %123, ptr %122, align 4
  %124 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %120, 1
  store i64 %125, ptr %124, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %27, ptr noundef nonnull align 4 dereferenceable(14) %28, i32 noundef 0)
          to label %126 unwind label %160

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %127, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 2 %33, i64 6, i1 false)
  %128 = load i48, ptr %34, align 8
  %129 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %128)
          to label %130 unwind label %164

130:                                              ; preds = %126
  %131 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %132 = extractvalue { i64, i64 } %129, 0
  store i64 %132, ptr %131, align 4
  %133 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %134 = extractvalue { i64, i64 } %129, 1
  store i64 %134, ptr %133, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 4 dereferenceable(14) %32, i32 noundef 0)
          to label %135 unwind label %164

135:                                              ; preds = %130
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %136 unwind label %168

136:                                              ; preds = %135
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %137 unwind label %172

137:                                              ; preds = %136
  %138 = getelementptr inbounds %class.FollowStreamDialog, ptr %64, i32 0, i32 20
  %139 = load i32, ptr %138, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %35, ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef %139)
          to label %140 unwind label %176

140:                                              ; preds = %137
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %141 unwind label %180

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %143 unwind label %184

143:                                              ; preds = %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %320

144:                                              ; preds = %99, %95
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %7, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %8, align 4
  br label %197

148:                                              ; preds = %108, %104
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  br label %196

152:                                              ; preds = %113
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  br label %195

156:                                              ; preds = %114
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  br label %194

160:                                              ; preds = %121, %117
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  br label %193

164:                                              ; preds = %130, %126
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  br label %192

168:                                              ; preds = %135
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  br label %191

172:                                              ; preds = %136
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  br label %190

176:                                              ; preds = %137
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %7, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %8, align 4
  br label %189

180:                                              ; preds = %140
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %7, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %8, align 4
  br label %188

184:                                              ; preds = %141
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %7, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %188

188:                                              ; preds = %184, %180
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #2
  br label %189

189:                                              ; preds = %188, %176
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %190

190:                                              ; preds = %189, %172
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  br label %191

191:                                              ; preds = %190, %168
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #2
  br label %192

192:                                              ; preds = %191, %164
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  br label %193

193:                                              ; preds = %192, %160
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  br label %194

194:                                              ; preds = %193, %156
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %195

195:                                              ; preds = %194, %152
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #2
  br label %196

196:                                              ; preds = %195, %148
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  br label %197

197:                                              ; preds = %196, %144
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %341

198:                                              ; preds = %66
  %199 = load i32, ptr %4, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %37, ptr noundef @.str.23, ptr noundef null, i32 noundef -1)
          to label %202 unwind label %84

202:                                              ; preds = %201
  %203 = load i32, ptr %4, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %39, i8 noundef signext 32) #2
  %204 = getelementptr inbounds %struct.QLatin1Char, ptr %39, i32 0, i32 0
  %205 = load i8, ptr %204, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %38, i8 %205) #2
  %206 = getelementptr inbounds %class.QChar, ptr %38, i32 0, i32 0
  %207 = load i16, ptr %206, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %203, i32 noundef 0, i32 noundef 10, i16 %207)
          to label %208 unwind label %210

208:                                              ; preds = %202
  %209 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #2
  br label %214

210:                                              ; preds = %202
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %7, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #2
  br label %341

214:                                              ; preds = %208, %198
  %215 = getelementptr inbounds %class.FollowStreamDialog, ptr %64, i32 0, i32 15
  %216 = load i32, ptr %215, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef %216)
          to label %217 unwind label %84

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 4 %218, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 2 %46, i64 6, i1 false)
  %219 = load i48, ptr %47, align 8
  %220 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %219)
          to label %221 unwind label %266

221:                                              ; preds = %217
  %222 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %223 = extractvalue { i64, i64 } %220, 0
  store i64 %223, ptr %222, align 4
  %224 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %225 = extractvalue { i64, i64 } %220, 1
  store i64 %225, ptr %224, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %44, ptr noundef nonnull align 4 dereferenceable(14) %45, i32 noundef 0)
          to label %226 unwind label %266

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %227, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 2 %50, i64 6, i1 false)
  %228 = load i48, ptr %51, align 8
  %229 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %228)
          to label %230 unwind label %270

230:                                              ; preds = %226
  %231 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 0
  %232 = extractvalue { i64, i64 } %229, 0
  store i64 %232, ptr %231, align 4
  %233 = getelementptr inbounds { i64, i64 }, ptr %49, i32 0, i32 1
  %234 = extractvalue { i64, i64 } %229, 1
  store i64 %234, ptr %233, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 4 dereferenceable(14) %49, i32 noundef 0)
          to label %235 unwind label %270

235:                                              ; preds = %230
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %236 unwind label %274

236:                                              ; preds = %235
  %237 = getelementptr inbounds %class.FollowStreamDialog, ptr %64, i32 0, i32 16
  %238 = load i32, ptr %237, align 4
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %53, ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef %238)
          to label %239 unwind label %278

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %56, ptr align 8 %240, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 2 %56, i64 6, i1 false)
  %241 = load i48, ptr %57, align 8
  %242 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %241)
          to label %243 unwind label %282

243:                                              ; preds = %239
  %244 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 0
  %245 = extractvalue { i64, i64 } %242, 0
  store i64 %245, ptr %244, align 4
  %246 = getelementptr inbounds { i64, i64 }, ptr %55, i32 0, i32 1
  %247 = extractvalue { i64, i64 } %242, 1
  store i64 %247, ptr %246, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %54, ptr noundef nonnull align 4 dereferenceable(14) %55, i32 noundef 0)
          to label %248 unwind label %282

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %249, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 2 %60, i64 6, i1 false)
  %250 = load i48, ptr %61, align 8
  %251 = invoke { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48 %250)
          to label %252 unwind label %286

252:                                              ; preds = %248
  %253 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 0
  %254 = extractvalue { i64, i64 } %251, 0
  store i64 %254, ptr %253, align 4
  %255 = getelementptr inbounds { i64, i64 }, ptr %59, i32 0, i32 1
  %256 = extractvalue { i64, i64 } %251, 1
  store i64 %256, ptr %255, align 4
  invoke void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8 %58, ptr noundef nonnull align 4 dereferenceable(14) %59, i32 noundef 0)
          to label %257 unwind label %286

257:                                              ; preds = %252
  invoke void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %258 unwind label %290

258:                                              ; preds = %257
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %259 unwind label %294

259:                                              ; preds = %258
  %260 = getelementptr inbounds %class.FollowStreamDialog, ptr %64, i32 0, i32 20
  %261 = load i32, ptr %260, align 8
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %62, ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef %261)
          to label %262 unwind label %298

262:                                              ; preds = %259
  invoke void @_ZplRK7QStringS1_(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %263 unwind label %302

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %265 unwind label %306

265:                                              ; preds = %263
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #2
  br label %320

266:                                              ; preds = %221, %217
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %7, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %8, align 4
  br label %319

270:                                              ; preds = %230, %226
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %7, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %8, align 4
  br label %318

274:                                              ; preds = %235
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %7, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %8, align 4
  br label %317

278:                                              ; preds = %236
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %7, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %8, align 4
  br label %316

282:                                              ; preds = %243, %239
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %7, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %8, align 4
  br label %315

286:                                              ; preds = %252, %248
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %7, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %8, align 4
  br label %314

290:                                              ; preds = %257
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %7, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %8, align 4
  br label %313

294:                                              ; preds = %258
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  br label %312

298:                                              ; preds = %259
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  br label %311

302:                                              ; preds = %262
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %7, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %8, align 4
  br label %310

306:                                              ; preds = %263
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %7, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  br label %310

310:                                              ; preds = %306, %302
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #2
  br label %311

311:                                              ; preds = %310, %298
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  br label %312

312:                                              ; preds = %311, %294
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #2
  br label %313

313:                                              ; preds = %312, %290
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #2
  br label %314

314:                                              ; preds = %313, %286
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #2
  br label %315

315:                                              ; preds = %314, %282
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #2
  br label %316

316:                                              ; preds = %315, %278
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #2
  br label %317

317:                                              ; preds = %316, %274
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #2
  br label %318

318:                                              ; preds = %317, %270
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  br label %319

319:                                              ; preds = %318, %266
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #2
  br label %341

320:                                              ; preds = %265, %143
  %321 = load i32, ptr %4, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef @.str.26, ptr noundef null, i32 noundef -1)
          to label %324 unwind label %84

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %326 unwind label %327

326:                                              ; preds = %324
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  br label %331

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  br label %341

331:                                              ; preds = %326, %320
  %332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.27)
          to label %333 unwind label %84

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef @.str.28)
          to label %335 unwind label %84

335:                                              ; preds = %333
  %336 = getelementptr inbounds %class.FollowStreamDialog, ptr %64, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %340 unwind label %84

340:                                              ; preds = %335
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void

341:                                              ; preds = %327, %319, %210, %197, %88, %84
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %8, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
}

declare void @_ZN16FollowStreamText20mouseClickedOnPacketEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog20goToPacketForTextPosEi(ptr noundef nonnull align 8 dereferenceable(444) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WiresharkDialog, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  call void @_ZN18FollowStreamDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(444) %5, i32 noundef %14)
  br label %15

15:                                               ; preds = %13, %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog12bFindClickedEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QObject7connectIM9QLineEditFvvEM18FollowStreamDialogFvvEEEN11QMetaObject10ConnectionEPKN9QtPrivate15FunctionPointerIT_E6ObjectESB_PKNSA_IT0_E6ObjectESG_N2Qt14ConnectionTypeE(ptr dead_on_unwind noalias writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef byval({ i64, i64 }) align 8 %5, i32 noundef %6) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %34 = load { i64, i64 }, ptr %13, align 8
  store { i64, i64 } %34, ptr %16, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  invoke void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %36, i64 %38)
          to label %39 unwind label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %15, align 8
  call void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8 %0, ptr noundef %31, ptr noundef %11, ptr noundef %32, ptr noundef %13, ptr noundef %33, i32 noundef %40, ptr noundef %41, ptr noundef @_ZN9QLineEdit16staticMetaObjectE)
  ret void

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %33) #23
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN9QLineEdit13returnPressedEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog19leFindReturnPressedEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %3, i1 noundef zeroext true)
  ret void
}

declare void @_ZN16QDialogButtonBox8rejectedEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog17buttonBoxRejectedEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN15WiresharkDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(133) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV15WiresharkDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 5
  call void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  %8 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  call void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FollowStreamDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV18FollowStreamDialog, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds { [64 x ptr], [10 x ptr] }, ptr @_ZTV18FollowStreamDialog, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %8) #23
  br label %11

11:                                               ; preds = %10, %1
  invoke void @_ZN18FollowStreamDialog11resetStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %3)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 12
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %14 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 11
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %15 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 10
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  call void @_ZN15WiresharkDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %3) #2
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog11resetStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 8
  call void @_ZN18FollowStreamDialog11resetStreamEPv(ptr noundef %4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FollowStreamDialogD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN18FollowStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN18FollowStreamDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18FollowStreamDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(444) %3) #2
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N18FollowStreamDialogD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN18FollowStreamDialogD0Ev(ptr noundef nonnull align 8 dereferenceable(444) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog9addCodecsERK4QMapI7QStringP10QTextCodecE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.QMap<QString, QTextCodec *>::const_iterator", align 8
  %7 = alloca %"class.QMap<QString, QTextCodec *>::const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QByteArray, align 8
  %10 = alloca %class.QByteArray, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QByteArray, align 8
  %16 = alloca %class.QVariant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @_ZNK4QMapI7QStringP10QTextCodecE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @_ZNK4QMapI7QStringP10QTextCodecE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %93, %2
  %37 = call noundef zeroext i1 @_ZneRKN4QMapI7QStringP10QTextCodecE14const_iteratorES6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %37, label %38, label %95

38:                                               ; preds = %36
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP10QTextCodecE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %45 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @.str.17) #2
  store i1 false, ptr %13, align 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %52 unwind label %74

52:                                               ; preds = %46
  store i1 true, ptr %13, align 1
  %53 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @.str.11) #2
  br label %54

54:                                               ; preds = %52, %38
  %55 = phi i1 [ false, %38 ], [ %53, %52 ]
  %56 = load i1, ptr %13, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %58

58:                                               ; preds = %57, %54
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br i1 %55, label %59, label %92

59:                                               ; preds = %58
  %60 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %69 = invoke noundef ptr @_ZNK10QByteArraycvPKcEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %70 unwind label %78

70:                                               ; preds = %59
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef %69, ptr noundef null, i32 noundef -1)
          to label %71 unwind label %78

71:                                               ; preds = %70
  invoke void @_ZN8QVariantC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 10)
          to label %72 unwind label %82

72:                                               ; preds = %71
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %73 unwind label %86

73:                                               ; preds = %72
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %92

74:                                               ; preds = %46
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %96

78:                                               ; preds = %70, %59
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %91

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %90

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #2
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %91

91:                                               ; preds = %90, %78
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %96

92:                                               ; preds = %73, %58
  br label %93

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %36

95:                                               ; preds = %36
  ret void

96:                                               ; preds = %91, %74
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

declare void @_ZN9QComboBox15insertSeparatorEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

declare noundef i32 @_ZNK9QComboBox5countEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP10QTextCodecE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.QMap<QString, QTextCodec *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap.5, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QMap.5, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %class.QMapData, ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #2
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %16)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK4QMapI7QStringP10QTextCodecE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.QMap<QString, QTextCodec *>::const_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QMap.5, ptr %5, i32 0, i32 0
  %7 = call noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  call void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  br label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.QMap.5, ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds %class.QMapData, ptr %11, i32 0, i32 1
  %13 = call ptr @_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #2
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %16)
  br label %17

17:                                               ; preds = %9, %8
  %18 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRKN4QMapI7QStringP10QTextCodecE14const_iteratorES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEES8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4QMapI7QStringP10QTextCodecE14const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %6 = getelementptr inbounds %"struct.std::pair.57", ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %11 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %12, ptr %14, i64 %16, ptr %18)
          to label %20 unwind label %29

20:                                               ; preds = %9
  %21 = icmp ne i32 %19, 0
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = xor i1 %24, true
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i1 [ %21, %20 ], [ %26, %25 ]
  ret i1 %28

29:                                               ; preds = %22, %9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArraycvPKcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %3
}

declare void @_ZN8QPrinterC1ENS_11PrinterModeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

declare void @_ZN12QPrintDialogC1EP8QPrinterP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN12QPrintDialog4execEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_ZNK14QPlainTextEdit5printEP17QPagedPaintDevice(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN12QPrintDialogD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN8QPrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare ptr @get_configuration_namespace() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #3 comdat align 2 {
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
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %20 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.QLatin1Char, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QChar, ptr %6, i32 0, i32 0
  %8 = call noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  store i16 %8, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK7QStringS1_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %21

19:                                               ; preds = %13
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #2
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QStringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %class.QStringView, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QStringView, align 8
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QStringView, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  %25 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %0, ptr %11, align 8, !noalias !4
  store ptr %22, ptr %12, align 8, !noalias !4
  store ptr %29, ptr %13, align 8, !noalias !4
  store ptr %30, ptr %14, align 8, !noalias !4
  %31 = load ptr, ptr %12, align 8, !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %13, align 8, !noalias !4
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  %33 = load ptr, ptr %14, align 8, !noalias !4
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %33) #2
  %34 = load i64, ptr %15, align 8, !noalias !4
  %35 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noalias !4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %0, ptr %5, align 8, !noalias !7
  store i64 %34, ptr %6, align 8, !noalias !7
  %37 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !noalias !7
  store ptr %16, ptr %7, align 8, !noalias !7
  store ptr %17, ptr %8, align 8, !noalias !7
  %38 = load ptr, ptr %7, align 8, !noalias !7
  store ptr %38, ptr %9, align 8, !noalias !7
  %39 = getelementptr inbounds ptr, ptr %9, i64 1
  %40 = load ptr, ptr %8, align 8, !noalias !7
  store ptr %40, ptr %39, align 8, !noalias !7
  %41 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr null, ptr %41, align 8, !noalias !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !noalias !7
  %42 = load i64, ptr %10, align 8, !noalias !7
  %43 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noalias !7
  call void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %42, ptr %44, i64 noundef 2, ptr noundef %9)
  ret void
}

declare { i64, i64 } @_ZN10ColorUtils10fromColorTE7color_t(i48) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNK6QColor4nameENS_10NameFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, i64 %11, ptr %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret ptr %14

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN18FollowStreamDialog10goToPacketEi(ptr noundef nonnull align 8 dereferenceable(444), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %class.WiresharkDialog, ptr %7, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %19, i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %20

20:                                               ; preds = %15, %2
  %21 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext %26)
  %27 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %32)
  %33 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  call void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext %39)
  %40 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @get_follow_sub_stream_id_func(ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %20
  %45 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  call void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40) %48, i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %44, %20
  %53 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext %58)
  %59 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %62, i1 noundef zeroext %64)
  %65 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %66, i1 noundef zeroext %68)
  %69 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %70, i1 noundef zeroext %72)
  %73 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %5, align 1
  %76 = trunc i8 %75 to i1
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %74, i1 noundef zeroext %76)
  call void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133) %7)
  ret void
}

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare void @_ZN16QAbstractSpinBox11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare ptr @get_follow_sub_stream_id_func(ptr noundef) #4

declare void @_ZN15WiresharkDialog13updateWidgetsEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog12useRegexFindEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %class.FollowStreamDialog, ptr %10, i32 0, i32 21
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 4
  %15 = getelementptr inbounds %class.FollowStreamDialog, ptr %10, i32 0, i32 21
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.FollowStreamDialog, ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  call void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @.str.29, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %24

23:                                               ; preds = %18
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %38

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %39

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.FollowStreamDialog, ptr %10, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  call void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %33 unwind label %34

33:                                               ; preds = %28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %39

38:                                               ; preds = %33, %23
  ret void

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %0, i1 noundef zeroext %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.QFlags.9, align 4
  %10 = alloca %class.QRegularExpression, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QFlags.10, align 4
  %13 = alloca %class.QFlags.9, align 4
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QFlags.9, align 4
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %22 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %23 unwind label %25

23:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br i1 %22, label %24, label %29

24:                                               ; preds = %23
  br label %101

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %102

29:                                               ; preds = %23
  call void @_ZN6QFlagsIN13QTextDocument8FindFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9) #2
  %30 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN13QTextDocument8FindFlagEEoRES1_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 2) #2
  br label %37

37:                                               ; preds = %35, %29
  %38 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 21
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %45)
  call void @_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 64) #2
  %46 = getelementptr inbounds %class.QFlags.10, ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  invoke void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 %47)
          to label %48 unwind label %58

48:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  %49 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 4, i1 false)
  %53 = getelementptr inbounds %class.QFlags.9, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = invoke noundef zeroext i1 @_ZN14QPlainTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %54)
          to label %56 unwind label %62

56:                                               ; preds = %48
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %8, align 1
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br label %84

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %102

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #2
  br label %102

66:                                               ; preds = %37
  %67 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  call void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %75 = getelementptr inbounds %class.QFlags.9, ptr %15, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = invoke noundef zeroext i1 @_ZN14QPlainTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 %76)
          to label %78 unwind label %80

78:                                               ; preds = %66
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %8, align 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %84

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %102

84:                                               ; preds = %78, %56
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
  br label %101

92:                                               ; preds = %84
  %93 = load i8, ptr %4, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr inbounds %class.FollowStreamDialog, ptr %17, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1, i32 noundef 0)
  call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %17, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %95, %92
  br label %101

101:                                              ; preds = %100, %87, %24
  ret void

102:                                              ; preds = %80, %62, %58, %25
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

declare void @_ZNK9QLineEdit4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QTextDocument8FindFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.9, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK15QAbstractButton9isCheckedEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6QFlagsIN13QTextDocument8FindFlagEEoRES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.QFlags.9, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN18QRegularExpression13PatternOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.10, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN18QRegularExpressionC1ERK7QString6QFlagsINS_13PatternOptionEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32) unnamed_addr #4

declare noundef zeroext i1 @_ZN14QPlainTextEdit4findERK18QRegularExpression6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), i32) #4

; Function Attrs: nounwind
declare void @_ZN18QRegularExpressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZN14QPlainTextEdit4findERK7QString6QFlagsIN13QTextDocument8FindFlagEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 7)
  ret void
}

declare void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) #4

declare void @_ZN19WiresharkFileDialog15getSaveFileNameEP7QWidgetRK7QStringS4_S4_PS2_6QFlagsIN11QFileDialog6OptionEE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15MainApplication17windowTitleStringE7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QList.13, align 8
  %8 = alloca %class.QList.13, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %15

13:                                               ; preds = %3
  call void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  invoke void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef %7)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QFileDialog6OptionEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.11, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN13QIODeviceBase12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN13QIODeviceBase12OpenModeFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.21, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @open_failure_alert_box(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK14QPlainTextEdit11toPlainTextEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare void @_ZN10QByteArray7fromHexERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10QByteArray4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret ptr %5
}

declare void @_ZN11QDataStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN11QDataStream12writeRawDataEPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare void @_ZN11QDataStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN15MainApplication15helpTopicActionE14topic_action_e(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #8

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog5closeEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 22
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 12
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %6, ptr noundef %3, i1 noundef zeroext true)
          to label %9 unwind label %11

9:                                                ; preds = %1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %10 = call noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %4, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void
}

declare noundef zeroext i1 @_ZN7QWidget5closeEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN11QBasicMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #2
  store i32 0, ptr @_ZL13isReadRunning, align 4
  call void @_ZN11QBasicMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #2
  store double 0.000000e+00, ptr %3, align 8
  %7 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = add i32 %12, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  %23 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = call noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = sitofp i32 %28 to double
  %30 = load i32, ptr %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %22, %1
  %34 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN16FollowStreamText5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  %38 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %45 [
    i32 2, label %40
    i32 4, label %40
    i32 11, label %40
  ]

40:                                               ; preds = %33, %33, %33
  %41 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 4)
  br label %50

45:                                               ; preds = %33
  %46 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 3)
  br label %50

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 13
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 14
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 15
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 16
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 17
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 20
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = call noundef i32 @_ZN18FollowStreamDialog16readFollowStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %6)
  store i32 %61, ptr %5, align 4
  br label %63

62:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 610, ptr noundef @__func__._ZN18FollowStreamDialog10readStreamEv, ptr noundef @.str.3) #22
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @_ZN14QPlainTextEdit10moveCursorEN11QTextCursor13MoveOperationENS0_8MoveModeE(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 1, i32 noundef 0)
  %68 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = call noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %74 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = call noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
  %80 = add i32 %73, %79
  store i32 %80, ptr %4, align 4
  %81 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40) %84)
  %86 = load i32, ptr %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, ptr %3, align 8
  %89 = fmul double %87, %88
  %90 = fptosi double %89 to i32
  call void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef %90)
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare void @_ZNK9QComboBox11currentDataEi(ptr dead_on_unwind writable sret(%class.QVariant) align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8QVariant5valueI15bytes_show_typeEET_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK9QComboBox12currentIndexEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef i32 @_ZNK8QSpinBox5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget9isVisibleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 15)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FollowStreamDialog6followE7QStringbjj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.QString, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QFlags.27, align 4
  %28 = alloca i32, align 4
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QFlags.27, align 4
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QChar, align 2
  %37 = alloca %struct.QLatin1Char, align 1
  %38 = alloca %class.QFlags.27, align 4
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QChar, align 2
  %46 = alloca %struct.QLatin1Char, align 1
  %47 = alloca %class.QFlags.27, align 4
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QChar, align 2
  %53 = alloca %struct.QLatin1Char, align 1
  %54 = alloca %class.QByteArray, align 8
  %55 = alloca %class.QString, align 8
  %56 = alloca %class.QString, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca %class.QString, align 8
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca i8, align 1
  %63 = alloca %class.QString, align 8
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QChar, align 2
  %67 = alloca %struct.QLatin1Char, align 1
  %68 = alloca %class.QString, align 8
  %69 = alloca %class.QString, align 8
  %70 = alloca %class.QString, align 8
  %71 = alloca %class.QChar, align 2
  %72 = alloca %struct.QLatin1Char, align 1
  %73 = alloca %class.QString, align 8
  %74 = alloca %class.QString, align 8
  %75 = alloca %class.QString, align 8
  %76 = alloca %class.QChar, align 2
  %77 = alloca %struct.QLatin1Char, align 1
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QString, align 8
  %80 = alloca %class.QString, align 8
  %81 = alloca %class.QString, align 8
  %82 = alloca %class.QString, align 8
  %83 = alloca %class.QString, align 8
  %84 = alloca %class.QChar, align 2
  %85 = alloca %struct.QLatin1Char, align 1
  %86 = alloca %class.QString, align 8
  %87 = alloca %class.QChar, align 2
  %88 = alloca %struct.QLatin1Char, align 1
  %89 = alloca %class.QString, align 8
  %90 = alloca %class.QString, align 8
  %91 = alloca %class.QString, align 8
  %92 = alloca %class.QString, align 8
  %93 = alloca %class.QString, align 8
  %94 = alloca %class.QString, align 8
  %95 = alloca %class.QChar, align 2
  %96 = alloca %struct.QLatin1Char, align 1
  %97 = alloca %class.QString, align 8
  %98 = alloca %class.QChar, align 2
  %99 = alloca %struct.QLatin1Char, align 1
  %100 = alloca %class.QString, align 8
  %101 = alloca %class.QString, align 8
  %102 = alloca %class.QString, align 8
  %103 = alloca %class.QChar, align 2
  %104 = alloca %struct.QLatin1Char, align 1
  %105 = alloca %class.QString, align 8
  %106 = alloca %class.QString, align 8
  %107 = alloca ptr, align 8
  %108 = alloca %class.QVariant, align 8
  %109 = alloca %class.QVariant, align 8
  %110 = alloca %class.QVariant, align 8
  %111 = alloca %class.QString, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %112 = zext i1 %2 to i8
  store i8 %112, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %113 = load ptr, ptr %7, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  %114 = getelementptr inbounds %class.WiresharkDialog, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %137

117:                                              ; preds = %5
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %23, ptr noundef @.str.45, ptr noundef null, i32 noundef -1)
          to label %118 unwind label %124

118:                                              ; preds = %117
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %26, ptr noundef @.str.46, ptr noundef null, i32 noundef -1)
          to label %119 unwind label %128

119:                                              ; preds = %118
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 1024) #2
  %120 = getelementptr inbounds %class.QFlags.27, ptr %27, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 %121, i32 noundef 0)
          to label %123 unwind label %132

123:                                              ; preds = %119
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  store i1 false, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %882

124:                                              ; preds = %845, %844, %843, %837, %812, %801, %713, %711, %708, %685, %663, %658, %654, %649, %645, %641, %637, %584, %569, %555, %547, %543, %541, %540, %531, %518, %513, %508, %498, %481, %473, %463, %451, %445, %439, %428, %424, %417, %398, %386, %380, %368, %365, %363, %356, %339, %331, %318, %309, %304, %264, %261, %258, %253, %247, %243, %239, %236, %232, %228, %184, %179, %177, %168, %164, %148, %140, %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %24, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %25, align 4
  br label %884

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %24, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %25, align 4
  br label %136

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %24, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  br label %884

137:                                              ; preds = %5
  %138 = load i8, ptr %9, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %225, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %class.WiresharkDialog, ptr %113, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %142)
          to label %144 unwind label %124

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct._capture_file, ptr %143, i32 0, i32 47
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
          to label %149 unwind label %124

149:                                              ; preds = %148
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %30, ptr noundef @.str.48, ptr noundef null, i32 noundef -1)
          to label %150 unwind label %155

150:                                              ; preds = %149
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %31, i32 noundef 1024) #2
  %151 = getelementptr inbounds %class.QFlags.27, ptr %31, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 %152, i32 noundef 0)
          to label %154 unwind label %159

154:                                              ; preds = %150
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #2
  store i1 false, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %882

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %24, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %25, align 4
  br label %163

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %24, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #2
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #2
  br label %884

164:                                              ; preds = %144
  %165 = getelementptr inbounds %class.WiresharkDialog, ptr %113, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %168 unwind label %124

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct._capture_file, ptr %167, i32 0, i32 47
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.epan_dissect, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 38
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8
  %176 = invoke i32 @get_follow_proto_id(ptr noundef %175)
          to label %177 unwind label %124

177:                                              ; preds = %168
  %178 = invoke ptr @proto_get_protocol_filter_name(i32 noundef %176)
          to label %179 unwind label %124

179:                                              ; preds = %177
  %180 = invoke i32 @proto_is_frame_protocol(ptr noundef %173, ptr noundef %178)
          to label %181 unwind label %124

181:                                              ; preds = %179
  store i32 %180, ptr %20, align 4
  %182 = load i32, ptr %20, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %224, label %184

184:                                              ; preds = %181
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %32, ptr noundef @.str.47, ptr noundef null, i32 noundef -1)
          to label %185 unwind label %124

185:                                              ; preds = %184
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %34, ptr noundef @.str.49, ptr noundef null, i32 noundef -1)
          to label %186 unwind label %205

186:                                              ; preds = %185
  %187 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = invoke i32 @get_follow_proto_id(ptr noundef %188)
          to label %190 unwind label %209

190:                                              ; preds = %186
  %191 = invoke ptr @find_protocol_by_id(i32 noundef %189)
          to label %192 unwind label %209

192:                                              ; preds = %190
  %193 = invoke ptr @proto_get_protocol_short_name(ptr noundef %191)
          to label %194 unwind label %209

194:                                              ; preds = %192
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %193)
          to label %195 unwind label %209

195:                                              ; preds = %194
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %37, i8 noundef signext 32) #2
  %196 = getelementptr inbounds %struct.QLatin1Char, ptr %37, i32 0, i32 0
  %197 = load i8, ptr %196, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %36, i8 %197) #2
  %198 = getelementptr inbounds %class.QChar, ptr %36, i32 0, i32 0
  %199 = load i16, ptr %198, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0, i16 %199)
          to label %200 unwind label %213

200:                                              ; preds = %195
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 1024) #2
  %201 = getelementptr inbounds %class.QFlags.27, ptr %38, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 %202, i32 noundef 0)
          to label %204 unwind label %217

204:                                              ; preds = %200
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  store i1 false, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %882

205:                                              ; preds = %185
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %24, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %25, align 4
  br label %223

209:                                              ; preds = %194, %192, %190, %186
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %24, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %25, align 4
  br label %222

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %24, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %25, align 4
  br label %221

217:                                              ; preds = %200
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %24, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #2
  br label %221

221:                                              ; preds = %217, %213
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #2
  br label %222

222:                                              ; preds = %221, %209
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  br label %223

223:                                              ; preds = %222, %205
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  br label %884

224:                                              ; preds = %181
  br label %225

225:                                              ; preds = %224, %137
  %226 = load i8, ptr %9, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %239

228:                                              ; preds = %225
  %229 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8
  %231 = invoke ptr @get_follow_index_func(ptr noundef %230)
          to label %232 unwind label %124

232:                                              ; preds = %228
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %11, align 4
  %235 = invoke noundef ptr %231(i32 noundef %233, i32 noundef %234)
          to label %236 unwind label %124

236:                                              ; preds = %232
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %39, ptr noundef %235)
          to label %237 unwind label %124

237:                                              ; preds = %236
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %39) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #2
  br label %261

239:                                              ; preds = %225
  %240 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  %242 = invoke ptr @get_follow_conv_func(ptr noundef %241)
          to label %243 unwind label %124

243:                                              ; preds = %239
  %244 = getelementptr inbounds %class.WiresharkDialog, ptr %113, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %245)
          to label %247 unwind label %124

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct._capture_file, ptr %246, i32 0, i32 47
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %class.WiresharkDialog, ptr %113, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %251)
          to label %253 unwind label %124

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct._capture_file, ptr %252, i32 0, i32 47
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.epan_dissect, ptr %255, i32 0, i32 3
  %257 = invoke noundef ptr %242(ptr noundef %249, ptr noundef %256, ptr noundef %10, ptr noundef %11)
          to label %258 unwind label %124

258:                                              ; preds = %253
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %40, ptr noundef %257)
          to label %259 unwind label %124

259:                                              ; preds = %258
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  br label %261

261:                                              ; preds = %259, %237
  %262 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %263 unwind label %124

263:                                              ; preds = %261
  br i1 %262, label %264, label %304

264:                                              ; preds = %263
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %41, ptr noundef @.str.50, ptr noundef null, i32 noundef -1)
          to label %265 unwind label %124

265:                                              ; preds = %264
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %43, ptr noundef @.str.51, ptr noundef null, i32 noundef -1)
          to label %266 unwind label %285

266:                                              ; preds = %265
  %267 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  %269 = invoke i32 @get_follow_proto_id(ptr noundef %268)
          to label %270 unwind label %289

270:                                              ; preds = %266
  %271 = invoke ptr @find_protocol_by_id(i32 noundef %269)
          to label %272 unwind label %289

272:                                              ; preds = %270
  %273 = invoke ptr @proto_get_protocol_short_name(ptr noundef %271)
          to label %274 unwind label %289

274:                                              ; preds = %272
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %273)
          to label %275 unwind label %289

275:                                              ; preds = %274
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 noundef signext 32) #2
  %276 = getelementptr inbounds %struct.QLatin1Char, ptr %46, i32 0, i32 0
  %277 = load i8, ptr %276, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %45, i8 %277) #2
  %278 = getelementptr inbounds %class.QChar, ptr %45, i32 0, i32 0
  %279 = load i16, ptr %278, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0, i16 %279)
          to label %280 unwind label %293

280:                                              ; preds = %275
  call void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %47, i32 noundef 1024) #2
  %281 = getelementptr inbounds %class.QFlags.27, ptr %47, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = invoke noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 %282, i32 noundef 0)
          to label %284 unwind label %297

284:                                              ; preds = %280
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  store i1 false, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %882

285:                                              ; preds = %265
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %24, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %25, align 4
  br label %303

289:                                              ; preds = %274, %272, %270, %266
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %24, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %25, align 4
  br label %302

293:                                              ; preds = %275
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %24, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %25, align 4
  br label %301

297:                                              ; preds = %280
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %24, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #2
  br label %301

301:                                              ; preds = %297, %293
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  br label %302

302:                                              ; preds = %301, %289
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #2
  br label %303

303:                                              ; preds = %302, %285
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #2
  br label %884

304:                                              ; preds = %263
  %305 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 10
  %306 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  %307 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %308 unwind label %124

308:                                              ; preds = %304
  br i1 %307, label %318, label %309

309:                                              ; preds = %308
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef @.str.52)
          to label %310 unwind label %124

310:                                              ; preds = %309
  invoke void @_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_(ptr dead_on_unwind writable sret(%class.QString) align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %311 unwind label %314

311:                                              ; preds = %310
  %312 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 11
  %313 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr noundef nonnull align 8 dereferenceable(24) %48) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #2
  br label %331

314:                                              ; preds = %310
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %24, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #2
  br label %884

318:                                              ; preds = %308
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef @.str.53)
          to label %319 unwind label %124

319:                                              ; preds = %318
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %53, i8 noundef signext 32) #2
  %320 = getelementptr inbounds %struct.QLatin1Char, ptr %53, i32 0, i32 0
  %321 = load i8, ptr %320, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %52, i8 %321) #2
  %322 = getelementptr inbounds %class.QChar, ptr %52, i32 0, i32 0
  %323 = load i16, ptr %322, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0, i16 %323)
          to label %324 unwind label %327

324:                                              ; preds = %319
  %325 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 11
  %326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(24) %50) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #2
  br label %331

327:                                              ; preds = %319
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %24, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #2
  br label %884

331:                                              ; preds = %324, %311
  %332 = load i32, ptr %11, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %335 = getelementptr inbounds %struct._follow_info, ptr %334, i32 0, i32 11
  store i64 %333, ptr %335, align 8
  %336 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %337 = load ptr, ptr %336, align 8
  %338 = invoke ptr @get_follow_tap_string(ptr noundef %337)
          to label %339 unwind label %124

339:                                              ; preds = %331
  %340 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  invoke void @_ZNKR7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %341 unwind label %124

341:                                              ; preds = %339
  %342 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %343 unwind label %352

343:                                              ; preds = %341
  %344 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8
  %346 = invoke ptr @get_follow_tap_handler(ptr noundef %345)
          to label %347 unwind label %352

347:                                              ; preds = %343
  %348 = invoke noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133) %113, ptr noundef %338, ptr noundef %340, ptr noundef %342, i32 noundef 0, ptr noundef @_ZN18FollowStreamDialog11resetStreamEPv, ptr noundef %346, ptr noundef null)
          to label %349 unwind label %352

349:                                              ; preds = %347
  %350 = xor i1 %348, true
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #2
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  store i1 false, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %882

352:                                              ; preds = %347, %343, %341
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %24, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %25, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #2
  br label %884

356:                                              ; preds = %349
  %357 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8
  %359 = invoke ptr @get_follow_stream_count_func(ptr noundef %358)
          to label %360 unwind label %124

360:                                              ; preds = %356
  store ptr %359, ptr %22, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  invoke void @_ZN18FollowStreamDialog20removeStreamControlsEv(ptr noundef nonnull align 8 dereferenceable(444) %113)
          to label %364 unwind label %124

364:                                              ; preds = %363
  br label %417

365:                                              ; preds = %360
  %366 = load ptr, ptr %22, align 8
  %367 = invoke noundef i32 %366()
          to label %368 unwind label %124

368:                                              ; preds = %365
  store i32 %367, ptr %21, align 4
  %369 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %370, i32 0, i32 12
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %372, i1 noundef zeroext true) #2
  %374 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %21, align 4
  %379 = sub i32 %378, 1
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %377, i32 noundef %379)
          to label %380 unwind label %124

380:                                              ; preds = %368
  %381 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %382, i32 0, i32 12
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %10, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %384, i32 noundef %385)
          to label %386 unwind label %124

386:                                              ; preds = %380
  %387 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %388, i32 0, i32 12
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %390, i1 noundef zeroext false) #2
  %392 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %393, i32 0, i32 12
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %21, align 4
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %55, ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef %396)
          to label %397 unwind label %124

397:                                              ; preds = %386
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %398 unwind label %409

398:                                              ; preds = %397
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #2
  %399 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(40) %406)
          to label %407 unwind label %124

407:                                              ; preds = %398
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %408 unwind label %413

408:                                              ; preds = %407
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #2
  br label %417

409:                                              ; preds = %397
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %24, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #2
  br label %884

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %24, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #2
  br label %884

417:                                              ; preds = %408, %364
  %418 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8
  %420 = invoke ptr @get_follow_sub_stream_id_func(ptr noundef %419)
          to label %421 unwind label %124

421:                                              ; preds = %417
  store ptr %420, ptr %57, align 8
  %422 = load ptr, ptr %57, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %498

424:                                              ; preds = %421
  store i32 0, ptr %58, align 4
  %425 = load ptr, ptr %57, align 8
  %426 = load i32, ptr %10, align 4
  %427 = invoke noundef i32 %425(i32 noundef %426, i32 noundef 2147483647, i32 noundef 1, ptr noundef %58)
          to label %428 unwind label %124

428:                                              ; preds = %424
  %429 = load i32, ptr %58, align 4
  store i32 %429, ptr %21, align 4
  %430 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %431, i32 0, i32 14
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %433, i1 noundef zeroext true) #2
  %435 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %436, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %438, i1 noundef zeroext true)
          to label %439 unwind label %124

439:                                              ; preds = %428
  %440 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %441, i32 0, i32 14
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %21, align 4
  invoke void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40) %443, i32 noundef %444)
          to label %445 unwind label %124

445:                                              ; preds = %439
  %446 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %447, i32 0, i32 14
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %11, align 4
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %449, i32 noundef %450)
          to label %451 unwind label %124

451:                                              ; preds = %445
  %452 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %453, i32 0, i32 14
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %455, i1 noundef zeroext false) #2
  %457 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %458, i32 0, i32 14
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %21, align 4
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %59, ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef %461)
          to label %462 unwind label %124

462:                                              ; preds = %451
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %460, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %463 unwind label %490

463:                                              ; preds = %462
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #2
  %464 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %465, i32 0, i32 14
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %469, i32 0, i32 14
  %471 = load ptr, ptr %470, align 8
  invoke void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(40) %471)
          to label %472 unwind label %124

472:                                              ; preds = %463
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %467, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %473 unwind label %494

473:                                              ; preds = %472
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #2
  %474 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %475, i32 0, i32 14
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 13
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(40) %477, i1 noundef zeroext true)
          to label %481 unwind label %124

481:                                              ; preds = %473
  %482 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 13
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(40) %485, i1 noundef zeroext true)
          to label %489 unwind label %124

489:                                              ; preds = %481
  br label %540

490:                                              ; preds = %462
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %24, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #2
  br label %884

494:                                              ; preds = %472
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %24, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #2
  br label %884

498:                                              ; preds = %421
  %499 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %500, i32 0, i32 14
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %502, i1 noundef zeroext true) #2
  %504 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %505, i32 0, i32 14
  %507 = load ptr, ptr %506, align 8
  invoke void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %507, i1 noundef zeroext false)
          to label %508 unwind label %124

508:                                              ; preds = %498
  %509 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %510, i32 0, i32 14
  %512 = load ptr, ptr %511, align 8
  invoke void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40) %512, i32 noundef 0)
          to label %513 unwind label %124

513:                                              ; preds = %508
  %514 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %515, i32 0, i32 14
  %517 = load ptr, ptr %516, align 8
  invoke void @_ZN16QAbstractSpinBox19setKeyboardTrackingEb(ptr noundef nonnull align 8 dereferenceable(40) %517, i1 noundef zeroext false)
          to label %518 unwind label %124

518:                                              ; preds = %513
  %519 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %520, i32 0, i32 14
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %522, i1 noundef zeroext false) #2
  %524 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %525, i32 0, i32 14
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 13
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(40) %527, i1 noundef zeroext false)
          to label %531 unwind label %124

531:                                              ; preds = %518
  %532 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %533, i32 0, i32 13
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 13
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(40) %535, i1 noundef zeroext false)
          to label %539 unwind label %124

539:                                              ; preds = %531
  br label %540

540:                                              ; preds = %539, %489
  invoke void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(133) %113)
          to label %541 unwind label %124

541:                                              ; preds = %540
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %113, i1 noundef zeroext true)
          to label %542 unwind label %124

542:                                              ; preds = %541
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %113, ptr noundef %61, i1 noundef zeroext true)
          to label %543 unwind label %606

543:                                              ; preds = %542
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #2
  %544 = load ptr, ptr %113, align 8
  %545 = getelementptr inbounds ptr, ptr %544, i64 59
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(133) %113)
          to label %547 unwind label %124

547:                                              ; preds = %543
  %548 = invoke ptr @get_configuration_namespace()
          to label %549 unwind label %124

549:                                              ; preds = %547
  %550 = call i32 @strcmp(ptr noundef %548, ptr noundef @.str.18) #25
  %551 = icmp eq i32 %550, 0
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %62, align 1
  %553 = load i8, ptr %62, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %637

555:                                              ; preds = %549
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef @.str.56, ptr noundef null, i32 noundef -1)
          to label %556 unwind label %124

556:                                              ; preds = %555
  %557 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %558 = getelementptr inbounds %struct._follow_info, ptr %557, i32 0, i32 3
  %559 = getelementptr [2 x i32], ptr %558, i64 0, i64 0
  %560 = load i32, ptr %559, align 8
  %561 = zext i32 %560 to i64
  %562 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %561, i32 noundef 1, i16 noundef zeroext 1)
          to label %563 unwind label %610

563:                                              ; preds = %556
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef %562)
          to label %564 unwind label %610

564:                                              ; preds = %563
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 noundef signext 32) #2
  %565 = getelementptr inbounds %struct.QLatin1Char, ptr %67, i32 0, i32 0
  %566 = load i8, ptr %565, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %66, i8 %566) #2
  %567 = getelementptr inbounds %class.QChar, ptr %66, i32 0, i32 0
  %568 = load i16, ptr %567, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0, i16 %568)
          to label %569 unwind label %614

569:                                              ; preds = %564
  %570 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #2
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %69, ptr noundef @.str.57, ptr noundef null, i32 noundef -1)
          to label %571 unwind label %124

571:                                              ; preds = %569
  %572 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %573 = getelementptr inbounds %struct._follow_info, ptr %572, i32 0, i32 3
  %574 = getelementptr [2 x i32], ptr %573, i64 0, i64 1
  %575 = load i32, ptr %574, align 4
  %576 = zext i32 %575 to i64
  %577 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %576, i32 noundef 1, i16 noundef zeroext 1)
          to label %578 unwind label %619

578:                                              ; preds = %571
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %70, ptr noundef %577)
          to label %579 unwind label %619

579:                                              ; preds = %578
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %72, i8 noundef signext 32) #2
  %580 = getelementptr inbounds %struct.QLatin1Char, ptr %72, i32 0, i32 0
  %581 = load i8, ptr %580, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %71, i8 %581) #2
  %582 = getelementptr inbounds %class.QChar, ptr %71, i32 0, i32 0
  %583 = load i16, ptr %582, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0, i16 %583)
          to label %584 unwind label %623

584:                                              ; preds = %579
  %585 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %68) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #2
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %74, ptr noundef @.str.58, ptr noundef null, i32 noundef -1)
          to label %586 unwind label %124

586:                                              ; preds = %584
  %587 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %588 = getelementptr inbounds %struct._follow_info, ptr %587, i32 0, i32 3
  %589 = getelementptr [2 x i32], ptr %588, i64 0, i64 0
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %592 = getelementptr inbounds %struct._follow_info, ptr %591, i32 0, i32 3
  %593 = getelementptr [2 x i32], ptr %592, i64 0, i64 1
  %594 = load i32, ptr %593, align 4
  %595 = add i32 %590, %594
  %596 = zext i32 %595 to i64
  %597 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %596, i32 noundef 1, i16 noundef zeroext 1)
          to label %598 unwind label %628

598:                                              ; preds = %586
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %75, ptr noundef %597)
          to label %599 unwind label %628

599:                                              ; preds = %598
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %77, i8 noundef signext 32) #2
  %600 = getelementptr inbounds %struct.QLatin1Char, ptr %77, i32 0, i32 0
  %601 = load i8, ptr %600, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %76, i8 %601) #2
  %602 = getelementptr inbounds %class.QChar, ptr %76, i32 0, i32 0
  %603 = load i16, ptr %602, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0, i16 %603)
          to label %604 unwind label %632

604:                                              ; preds = %599
  %605 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %73) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #2
  br label %801

606:                                              ; preds = %542
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %24, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #2
  br label %884

610:                                              ; preds = %563, %556
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %24, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %25, align 4
  br label %618

614:                                              ; preds = %564
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = extractvalue { ptr, i32 } %615, 0
  store ptr %616, ptr %24, align 8
  %617 = extractvalue { ptr, i32 } %615, 1
  store i32 %617, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #2
  br label %618

618:                                              ; preds = %614, %610
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #2
  br label %884

619:                                              ; preds = %578, %571
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %24, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %25, align 4
  br label %627

623:                                              ; preds = %579
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %24, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #2
  br label %627

627:                                              ; preds = %623, %619
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #2
  br label %884

628:                                              ; preds = %598, %586
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %24, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %25, align 4
  br label %636

632:                                              ; preds = %599
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %24, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #2
  br label %636

636:                                              ; preds = %632, %628
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #2
  br label %884

637:                                              ; preds = %549
  %638 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %639 = getelementptr inbounds %struct._follow_info, ptr %638, i32 0, i32 8
  %640 = invoke ptr @address_to_name(ptr noundef %639)
          to label %641 unwind label %124

641:                                              ; preds = %637
  store ptr %640, ptr %13, align 8
  %642 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %643 = getelementptr inbounds %struct._follow_info, ptr %642, i32 0, i32 9
  %644 = invoke ptr @address_to_name(ptr noundef %643)
          to label %645 unwind label %124

645:                                              ; preds = %641
  store ptr %644, ptr %14, align 8
  %646 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %647 = load ptr, ptr %646, align 8
  %648 = invoke ptr @get_follow_port_to_display(ptr noundef %647)
          to label %649 unwind label %124

649:                                              ; preds = %645
  %650 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %651 = getelementptr inbounds %struct._follow_info, ptr %650, i32 0, i32 6
  %652 = load i32, ptr %651, align 8
  %653 = invoke noundef ptr %648(ptr noundef null, i32 noundef %652)
          to label %654 unwind label %124

654:                                              ; preds = %649
  store ptr %653, ptr %15, align 8
  %655 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %656 = load ptr, ptr %655, align 8
  %657 = invoke ptr @get_follow_port_to_display(ptr noundef %656)
          to label %658 unwind label %124

658:                                              ; preds = %654
  %659 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %660 = getelementptr inbounds %struct._follow_info, ptr %659, i32 0, i32 7
  %661 = load i32, ptr %660, align 4
  %662 = invoke noundef ptr %657(ptr noundef null, i32 noundef %661)
          to label %663 unwind label %124

663:                                              ; preds = %658
  store ptr %662, ptr %16, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef @.str.59)
          to label %664 unwind label %124

664:                                              ; preds = %663
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind writable sret(%class.QString) align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %665 unwind label %734

665:                                              ; preds = %664
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef @.str.60)
          to label %666 unwind label %738

666:                                              ; preds = %665
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %85, i8 noundef signext 32) #2
  %667 = getelementptr inbounds %struct.QLatin1Char, ptr %85, i32 0, i32 0
  %668 = load i8, ptr %667, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %84, i8 %668) #2
  %669 = getelementptr inbounds %class.QChar, ptr %84, i32 0, i32 0
  %670 = load i16, ptr %669, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 0, i16 %670)
          to label %671 unwind label %742

671:                                              ; preds = %666
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind writable sret(%class.QString) align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %672 unwind label %746

672:                                              ; preds = %671
  %673 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %674 = getelementptr inbounds %struct._follow_info, ptr %673, i32 0, i32 3
  %675 = getelementptr [2 x i32], ptr %674, i64 0, i64 0
  %676 = load i32, ptr %675, align 8
  %677 = zext i32 %676 to i64
  %678 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %677, i32 noundef 1, i16 noundef zeroext 1)
          to label %679 unwind label %750

679:                                              ; preds = %672
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %86, ptr noundef %678)
          to label %680 unwind label %750

680:                                              ; preds = %679
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %88, i8 noundef signext 32) #2
  %681 = getelementptr inbounds %struct.QLatin1Char, ptr %88, i32 0, i32 0
  %682 = load i8, ptr %681, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %87, i8 %682) #2
  %683 = getelementptr inbounds %class.QChar, ptr %87, i32 0, i32 0
  %684 = load i16, ptr %683, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 0, i16 %684)
          to label %685 unwind label %754

685:                                              ; preds = %680
  %686 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %78) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #2
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef @.str.59)
          to label %687 unwind label %124

687:                                              ; preds = %685
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind writable sret(%class.QString) align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %688 unwind label %763

688:                                              ; preds = %687
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef @.str.60)
          to label %689 unwind label %767

689:                                              ; preds = %688
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %96, i8 noundef signext 32) #2
  %690 = getelementptr inbounds %struct.QLatin1Char, ptr %96, i32 0, i32 0
  %691 = load i8, ptr %690, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %95, i8 %691) #2
  %692 = getelementptr inbounds %class.QChar, ptr %95, i32 0, i32 0
  %693 = load i16, ptr %692, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 0, i16 %693)
          to label %694 unwind label %771

694:                                              ; preds = %689
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind writable sret(%class.QString) align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %695 unwind label %775

695:                                              ; preds = %694
  %696 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %697 = getelementptr inbounds %struct._follow_info, ptr %696, i32 0, i32 3
  %698 = getelementptr [2 x i32], ptr %697, i64 0, i64 1
  %699 = load i32, ptr %698, align 4
  %700 = zext i32 %699 to i64
  %701 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %700, i32 noundef 1, i16 noundef zeroext 1)
          to label %702 unwind label %779

702:                                              ; preds = %695
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %97, ptr noundef %701)
          to label %703 unwind label %779

703:                                              ; preds = %702
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %99, i8 noundef signext 32) #2
  %704 = getelementptr inbounds %struct.QLatin1Char, ptr %99, i32 0, i32 0
  %705 = load i8, ptr %704, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %98, i8 %705) #2
  %706 = getelementptr inbounds %class.QChar, ptr %98, i32 0, i32 0
  %707 = load i16, ptr %706, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0, i16 %707)
          to label %708 unwind label %783

708:                                              ; preds = %703
  %709 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %89) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #2
  %710 = load ptr, ptr %15, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %710)
          to label %711 unwind label %124

711:                                              ; preds = %708
  %712 = load ptr, ptr %16, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %712)
          to label %713 unwind label %124

713:                                              ; preds = %711
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %101, ptr noundef @.str.61, ptr noundef null, i32 noundef -1)
          to label %714 unwind label %124

714:                                              ; preds = %713
  %715 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %716 = getelementptr inbounds %struct._follow_info, ptr %715, i32 0, i32 3
  %717 = getelementptr [2 x i32], ptr %716, i64 0, i64 0
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 8
  %720 = getelementptr inbounds %struct._follow_info, ptr %719, i32 0, i32 3
  %721 = getelementptr [2 x i32], ptr %720, i64 0, i64 1
  %722 = load i32, ptr %721, align 4
  %723 = add i32 %718, %722
  %724 = zext i32 %723 to i64
  %725 = invoke ptr @format_size_wmem(ptr noundef null, i64 noundef %724, i32 noundef 1, i16 noundef zeroext 1)
          to label %726 unwind label %792

726:                                              ; preds = %714
  invoke void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8 %102, ptr noundef %725)
          to label %727 unwind label %792

727:                                              ; preds = %726
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %104, i8 noundef signext 32) #2
  %728 = getelementptr inbounds %struct.QLatin1Char, ptr %104, i32 0, i32 0
  %729 = load i8, ptr %728, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %103, i8 %729) #2
  %730 = getelementptr inbounds %class.QChar, ptr %103, i32 0, i32 0
  %731 = load i16, ptr %730, align 2
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0, i16 %731)
          to label %732 unwind label %796

732:                                              ; preds = %727
  %733 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringaSEOS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %100) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #2
  br label %801

734:                                              ; preds = %664
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = extractvalue { ptr, i32 } %735, 0
  store ptr %736, ptr %24, align 8
  %737 = extractvalue { ptr, i32 } %735, 1
  store i32 %737, ptr %25, align 4
  br label %762

738:                                              ; preds = %665
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %24, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %25, align 4
  br label %761

742:                                              ; preds = %666
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %24, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %25, align 4
  br label %760

746:                                              ; preds = %671
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %24, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %25, align 4
  br label %759

750:                                              ; preds = %679, %672
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %24, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %25, align 4
  br label %758

754:                                              ; preds = %680
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %24, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #2
  br label %758

758:                                              ; preds = %754, %750
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #2
  br label %759

759:                                              ; preds = %758, %746
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #2
  br label %760

760:                                              ; preds = %759, %742
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #2
  br label %761

761:                                              ; preds = %760, %738
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #2
  br label %762

762:                                              ; preds = %761, %734
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #2
  br label %884

763:                                              ; preds = %687
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %24, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %25, align 4
  br label %791

767:                                              ; preds = %688
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = extractvalue { ptr, i32 } %768, 0
  store ptr %769, ptr %24, align 8
  %770 = extractvalue { ptr, i32 } %768, 1
  store i32 %770, ptr %25, align 4
  br label %790

771:                                              ; preds = %689
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = extractvalue { ptr, i32 } %772, 0
  store ptr %773, ptr %24, align 8
  %774 = extractvalue { ptr, i32 } %772, 1
  store i32 %774, ptr %25, align 4
  br label %789

775:                                              ; preds = %694
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = extractvalue { ptr, i32 } %776, 0
  store ptr %777, ptr %24, align 8
  %778 = extractvalue { ptr, i32 } %776, 1
  store i32 %778, ptr %25, align 4
  br label %788

779:                                              ; preds = %702, %695
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = extractvalue { ptr, i32 } %780, 0
  store ptr %781, ptr %24, align 8
  %782 = extractvalue { ptr, i32 } %780, 1
  store i32 %782, ptr %25, align 4
  br label %787

783:                                              ; preds = %703
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %24, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #2
  br label %787

787:                                              ; preds = %783, %779
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #2
  br label %788

788:                                              ; preds = %787, %775
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #2
  br label %789

789:                                              ; preds = %788, %771
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #2
  br label %790

790:                                              ; preds = %789, %767
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #2
  br label %791

791:                                              ; preds = %790, %763
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #2
  br label %884

792:                                              ; preds = %726, %714
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %24, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %25, align 4
  br label %800

796:                                              ; preds = %727
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %24, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #2
  br label %800

800:                                              ; preds = %796, %792
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #2
  br label %884

801:                                              ; preds = %732, %604
  invoke void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %106, ptr noundef @.str.62, ptr noundef null, i32 noundef -1)
          to label %802 unwind label %124

802:                                              ; preds = %801
  %803 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 9
  %804 = load ptr, ptr %803, align 8
  %805 = invoke i32 @get_follow_proto_id(ptr noundef %804)
          to label %806 unwind label %856

806:                                              ; preds = %802
  %807 = invoke ptr @find_protocol_by_id(i32 noundef %805)
          to label %808 unwind label %856

808:                                              ; preds = %806
  %809 = invoke ptr @proto_get_protocol_short_name(ptr noundef %807)
          to label %810 unwind label %856

810:                                              ; preds = %808
  store ptr %809, ptr %107, align 8
  invoke void @_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind writable sret(%class.QString) align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %811 unwind label %856

811:                                              ; preds = %810
  invoke void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133) %113, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %812 unwind label %860

812:                                              ; preds = %811
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #2
  %813 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %814, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8
  %817 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %816, i1 noundef zeroext true) #2
  %818 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %819, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8
  invoke void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %821)
          to label %822 unwind label %124

822:                                              ; preds = %812
  %823 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %824, i32 0, i32 4
  %826 = load ptr, ptr %825, align 8
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #2
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %826, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %827 unwind label %865

827:                                              ; preds = %822
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #2
  %828 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %829, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #2
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %831, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %832 unwind label %869

832:                                              ; preds = %827
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #2
  %833 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %834, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8
  call void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #2
  invoke void @_ZN9QComboBox7addItemERK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %836, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %837 unwind label %873

837:                                              ; preds = %832
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #2
  %838 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %839, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8
  %842 = call noundef zeroext i1 @_ZN7QObject12blockSignalsEb(ptr noundef nonnull align 8 dereferenceable(16) %841, i1 noundef zeroext false) #2
  invoke void @_ZN18FollowStreamDialog12followStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %113)
          to label %843 unwind label %124

843:                                              ; preds = %837
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %113, i32 noundef 0)
          to label %844 unwind label %124

844:                                              ; preds = %843
  invoke void @_ZN18FollowStreamDialog13updateWidgetsEb(ptr noundef nonnull align 8 dereferenceable(444) %113, i1 noundef zeroext false)
          to label %845 unwind label %124

845:                                              ; preds = %844
  %846 = load ptr, ptr %113, align 8
  %847 = getelementptr inbounds ptr, ptr %846, i64 57
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(133) %113)
          to label %849 unwind label %124

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 9
  %851 = load i32, ptr %850, align 8
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %881

853:                                              ; preds = %849
  %854 = getelementptr inbounds %class.FollowStreamDialog, ptr %113, i32 0, i32 10
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %854) #2
  invoke void @_ZN18FollowStreamDialog12updateFilterE7QStringb(ptr noundef nonnull align 8 dereferenceable(444) %113, ptr noundef %111, i1 noundef zeroext true)
          to label %855 unwind label %877

855:                                              ; preds = %853
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #2
  br label %881

856:                                              ; preds = %810, %808, %806, %802
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %24, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %25, align 4
  br label %864

860:                                              ; preds = %811
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %24, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #2
  br label %864

864:                                              ; preds = %860, %856
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #2
  br label %884

865:                                              ; preds = %822
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %24, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %25, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #2
  br label %884

869:                                              ; preds = %827
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %24, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %25, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #2
  br label %884

873:                                              ; preds = %832
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %24, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %25, align 4
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #2
  br label %884

877:                                              ; preds = %853
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %24, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %25, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #2
  br label %884

881:                                              ; preds = %855, %849
  store i1 true, ptr %6, align 1
  store i32 1, ptr %28, align 4
  br label %882

882:                                              ; preds = %881, %351, %284, %204, %154, %123
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %883 = load i1, ptr %6, align 1
  ret i1 %883

884:                                              ; preds = %877, %873, %869, %865, %864, %800, %791, %762, %636, %627, %618, %606, %494, %490, %413, %409, %352, %327, %314, %303, %223, %163, %136, %124
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %24, align 8
  %887 = load i32, ptr %25, align 4
  %888 = insertvalue { ptr, i32 } poison, ptr %886, 0
  %889 = insertvalue { ptr, i32 } %888, i32 %887, 1
  resume { ptr, i32 } %889
}

declare void @_ZN15WiresharkDialog6rejectEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog20removeStreamControlsEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  call void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %11)
  %12 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 13
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15, i1 noundef zeroext false)
  %19 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 13
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext false)
  %26 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 13
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %29, i1 noundef zeroext false)
  %33 = getelementptr inbounds %class.FollowStreamDialog, ptr %3, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 13
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7QLayout10removeItemEP11QLayoutItem(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog11resetStreamEPv(ptr noundef %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @follow_reset_stream(ptr noundef %5)
  ret void
}

declare void @follow_reset_stream(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QBasicMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11QBasicMutex11fastTryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QBasicMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN11QBasicMutex13fastTryUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare noundef ptr @_ZNK19QAbstractScrollArea17verticalScrollBarEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef i32 @_ZNK15QAbstractSlider7maximumEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef i32 @_ZNK15QAbstractSlider8pageStepEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef i32 @_ZNK15QAbstractSlider5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN16FollowStreamText5clearEv(ptr noundef nonnull align 8 dereferenceable(72)) #4

declare void @_ZN14QPlainTextEdit15setWordWrapModeEN11QTextOption8WrapModeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18FollowStreamDialog16readFollowStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.QElapsedTimer, align 8
  %12 = alloca %class.QByteArray, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.QFlags.34, align 4
  store ptr %0, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @_ZN13QElapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  call void @_ZN11QBasicMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #2
  store i32 1, ptr @_ZL13isReadRunning, align 4
  call void @_ZN11QBasicMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #2
  %19 = getelementptr inbounds %class.FollowStreamDialog, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct._follow_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = invoke ptr @g_list_last(ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %1
  store ptr %22, ptr %8, align 8
  br label %24

24:                                               ; preds = %124, %23
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %126

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 @_ZN15WiresharkDialog12dialogClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %18)
          to label %29 unwind label %34

29:                                               ; preds = %27
  br i1 %28, label %33, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @_ZL13isReadRunning, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30, %29
  br label %126

34:                                               ; preds = %110, %109, %103, %76, %63, %27, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %129

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  store i32 0, ptr %7, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.follow_record_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  store ptr %4, ptr %6, align 8
  %47 = getelementptr inbounds %class.FollowStreamDialog, ptr %18, i32 0, i32 8
  %48 = getelementptr inbounds %struct._follow_info, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %46
  br label %60

53:                                               ; preds = %38
  store ptr %5, ptr %6, align 8
  %54 = getelementptr inbounds %class.FollowStreamDialog, ptr %18, i32 0, i32 8
  %55 = getelementptr inbounds %struct._follow_info, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %115, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.follow_record_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._GByteArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.follow_record_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._GByteArray, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray10setRawDataEPKcx(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %68, i64 noundef %74)
          to label %76 unwind label %34

76:                                               ; preds = %63
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.follow_record_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._GByteArray, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.follow_record_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.follow_record_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.follow_record_t, ptr %89, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %90, i64 16, i1 false)
  %91 = load ptr, ptr %6, align 8
  %92 = invoke noundef i32 @_ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj(ptr noundef nonnull align 8 dereferenceable(444) %18, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef byval(%struct.nstime_t) align 8 %15, ptr noundef %91)
          to label %93 unwind label %34

93:                                               ; preds = %76
  store i32 %92, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %127

98:                                               ; preds = %93
  %99 = call noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  %100 = load i32, ptr @_ZL17info_update_freq_, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = getelementptr inbounds %class.FollowStreamDialog, ptr %18, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef i32 @_ZNK16FollowStreamText13currentPacketEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %109 unwind label %34

109:                                              ; preds = %103
  invoke void @_ZN18FollowStreamDialog13fillHintLabelEi(ptr noundef nonnull align 8 dereferenceable(444) %18, i32 noundef %108)
          to label %110 unwind label %34

110:                                              ; preds = %109
  call void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0) #2
  %111 = getelementptr inbounds %class.QFlags.34, ptr %17, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  invoke void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32 %112)
          to label %113 unwind label %34

113:                                              ; preds = %110
  call void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  br label %114

114:                                              ; preds = %113, %98
  br label %115

115:                                              ; preds = %114, %60
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._GList, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %119
  %125 = phi ptr [ %122, %119 ], [ null, %123 ]
  store ptr %125, ptr %8, align 8
  br label %24, !llvm.loop !10

126:                                              ; preds = %33, %24
  call void @_ZN11QBasicMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #2
  store i32 0, ptr @_ZL13isReadRunning, align 4
  call void @_ZN11QBasicMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZL16loop_break_mutex) #2
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %127

127:                                              ; preds = %126, %96
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %128 = load i32, ptr %2, align 4
  ret i32 %128

129:                                              ; preds = %34
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %14, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

declare void @_ZN15QAbstractSlider8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog12followStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN18FollowStreamDialog10readStreamEv(ptr noundef nonnull align 8 dereferenceable(444) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QString, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.FollowStreamDialog, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1) #2
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  invoke void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %11, i1 noundef zeroext %20, i32 noundef %21, i1 noundef zeroext %23)
          to label %24 unwind label %25

24:                                               ; preds = %5
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN16FollowStreamText7addTextE7QStringbjb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %7 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.QString, ptr %8, i32 0, i32 0
  call void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18FollowStreamDialog11eventFilterEP7QObjectP6QEvent(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.FollowStreamDialog, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  br i1 %18, label %19, label %61

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %25, i32 noundef 26)
  store i1 false, ptr %10, align 1
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %28, i32 noundef 9)
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  call void @_ZNK9QKeyEvent4textEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(82) %31)
  store i1 true, ptr %10, align 1
  %32 = invoke noundef zeroext i1 @_ZNK7QString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %33 unwind label %40

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %27, %23
  %35 = phi i1 [ true, %27 ], [ true, %23 ], [ %32, %33 ]
  %36 = load i1, ptr %10, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %38

38:                                               ; preds = %37, %34
  br i1 %35, label %39, label %47

39:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %62

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %46

46:                                               ; preds = %45, %40
  br label %64

47:                                               ; preds = %38
  %48 = getelementptr inbounds %class.FollowStreamDialog, ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %52, i32 noundef 22)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %56, i32 noundef 23)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %13, i1 noundef zeroext true)
  store i1 true, ptr %4, align 1
  br label %62

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %19, %3
  store i1 false, ptr %4, align 1
  br label %62

62:                                               ; preds = %61, %58, %54, %39
  %63 = load i1, ptr %4, align 1
  ret i1 %63

64:                                               ; preds = %46
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QEvent4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QEvent, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9QKeyEvent4textEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(82) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.QKeyEvent, ptr %5, i32 0, i32 1
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QFlags.25, align 4
  %6 = alloca %class.QFlags.25, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK7QWidget8hasFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %14)
  %16 = icmp eq i32 %15, 16777221
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %18)
  %20 = icmp eq i32 %19, 16777220
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %7, i1 noundef zeroext true)
  br label %63

22:                                               ; preds = %17
  br label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %24)
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef zeroext i1 @_ZNK9QKeyEvent7matchesEN12QKeySequence11StandardKeyE(ptr noundef nonnull align 8 dereferenceable(82) %28, i32 noundef 22)
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  call void @_ZN7QWidget8setFocusEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %35 = getelementptr inbounds %class.FollowStreamDialog, ptr %7, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  call void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %39

39:                                               ; preds = %30, %27
  br label %63

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %41)
  %43 = icmp eq i32 %42, 16777266
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %45)
  %47 = icmp eq i32 %46, 78
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82) %49)
  %51 = getelementptr inbounds %class.QFlags.25, ptr %6, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = call i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 67108864) #2
  %53 = getelementptr inbounds %class.QFlags.25, ptr %5, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = call noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5) #2
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i1 [ false, %44 ], [ %55, %48 ]
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi i1 [ true, %40 ], [ %57, %56 ]
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN18FollowStreamDialog8findTextEb(ptr noundef nonnull align 8 dereferenceable(444) %7, i1 noundef zeroext true)
  br label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  call void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %60, %39, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK9QKeyEvent3keyEv(ptr noundef nonnull align 8 dereferenceable(82) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QKeyEvent, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN9QLineEdit9selectAllEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare i32 @_ZNK9QKeyEvent9modifiersEv(ptr noundef nonnull align 8 dereferenceable(82)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.25, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.25, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #2
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #2
  %14 = getelementptr inbounds %class.QFlags.25, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN2Qt16KeyboardModifierEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.25, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN7QDialog13keyPressEventEP9QKeyEvent(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef byval(%struct.nstime_t) align 8 %5, ptr noundef %6) #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %class.QByteArray, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca [256 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %class.QString, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  %54 = alloca %class.QChar, align 2
  %55 = alloca %struct.QLatin1Char, align 1
  %56 = alloca %class.QString, align 8
  %57 = alloca %class.QString, align 8
  %58 = alloca %class.QChar, align 2
  %59 = alloca %struct.QLatin1Char, align 1
  %60 = alloca %class.QString, align 8
  %61 = alloca %class.QString, align 8
  %62 = alloca %class.QChar, align 2
  %63 = alloca %struct.QLatin1Char, align 1
  %64 = alloca %class.QString, align 8
  %65 = alloca %class.QString, align 8
  %66 = alloca %class.QString, align 8
  %67 = alloca %class.QChar, align 2
  %68 = alloca %struct.QLatin1Char, align 1
  %69 = alloca %class.QChar, align 2
  %70 = alloca %class.QString, align 8
  %71 = alloca i32, align 4
  %72 = alloca %class.QByteArray, align 8
  %73 = alloca %class.QByteArray, align 8
  %74 = alloca %class.QByteArray, align 8
  %75 = alloca %class.QByteArray, align 8
  %76 = alloca %class.QFlags.26, align 4
  %77 = alloca %class.QString, align 8
  %78 = alloca %class.QString, align 8
  %79 = alloca %class.QByteArray, align 8
  %80 = alloca %class.QByteArray, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %81 = load ptr, ptr %8, align 8
  store i8 0, ptr %16, align 1
  %82 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %7
  %86 = load i32, ptr %11, align 4
  %87 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 18
  store i32 %86, ptr %87, align 4
  br label %103

88:                                               ; preds = %7
  %89 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 25
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 25
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 18
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %88
  store i8 1, ptr %16, align 1
  br label %102

102:                                              ; preds = %101, %96, %92
  br label %103

103:                                              ; preds = %102, %85
  store double 0.000000e+00, ptr %17, align 8
  %104 = call zeroext i1 @nstime_is_zero(ptr noundef %5)
  br i1 %104, label %109, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 19
  call void @nstime_delta(ptr noundef %18, ptr noundef %5, ptr noundef %106)
  %107 = call double @nstime_to_sec(ptr noundef %18)
  store double %107, ptr %17, align 8
  %108 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %5, i64 16, i1 false)
  br label %109

109:                                              ; preds = %105, %103
  %110 = getelementptr inbounds %struct.recent_settings_tag, ptr @recent, i32 0, i32 24
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %817 [
    i32 3, label %112
    i32 0, label %152
    i32 10, label %188
    i32 4, label %239
    i32 2, label %396
    i32 11, label %541
    i32 8, label %796
  ]

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = call noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load i64, ptr %10, align 8
  %116 = trunc i64 %115 to i32
  call void @EBCDIC_to_ASCII(ptr noundef %114, i32 noundef %116)
  %117 = load i8, ptr %16, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load double, ptr %17, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %123, double noundef %124)
  br label %125

125:                                              ; preds = %119, %112
  %126 = load i8, ptr %16, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 18
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %128, %125
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @.str.32)
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %19, i32 noundef %134, i32 noundef %135, i32 noundef 1)
          to label %136 unwind label %137

136:                                              ; preds = %133
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  br label %141

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %20, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  br label %849

141:                                              ; preds = %136, %128
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %10, align 8
  call void @_ZL15sanitize_bufferR10QByteArraym(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %143)
  %144 = load ptr, ptr %9, align 8
  call void @_ZN7QStringC2ERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %144)
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %22, i32 noundef %145, i32 noundef %146, i32 noundef 1)
          to label %147 unwind label %148

147:                                              ; preds = %141
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  br label %818

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %20, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
  br label %849

152:                                              ; preds = %109
  %153 = load i8, ptr %16, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load double, ptr %17, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %159, double noundef %160)
  br label %161

161:                                              ; preds = %155, %152
  %162 = load i8, ptr %16, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 18
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %164, %161
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @.str.32)
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %23, i32 noundef %170, i32 noundef %171, i32 noundef 1)
          to label %172 unwind label %173

172:                                              ; preds = %169
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  br label %177

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %20, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  br label %849

177:                                              ; preds = %172, %164
  %178 = load ptr, ptr %9, align 8
  %179 = load i64, ptr %10, align 8
  call void @_ZL15sanitize_bufferR10QByteArraym(ptr noundef nonnull align 8 dereferenceable(24) %178, i64 noundef %179)
  %180 = load ptr, ptr %9, align 8
  call void @_ZN7QStringC2ERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %180)
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %24, i32 noundef %181, i32 noundef %182, i32 noundef 1)
          to label %183 unwind label %184

183:                                              ; preds = %177
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  br label %818

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %20, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  br label %849

188:                                              ; preds = %109
  %189 = load i8, ptr %16, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load double, ptr %17, align 8
  call void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72) %195, double noundef %196)
  br label %197

197:                                              ; preds = %191, %188
  %198 = load i8, ptr %16, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 18
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %11, align 4
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %200, %197
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef @.str.32)
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %25, i32 noundef %206, i32 noundef %207, i32 noundef 1)
          to label %208 unwind label %209

208:                                              ; preds = %205
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  br label %213

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #2
  br label %849

213:                                              ; preds = %208, %200
  %214 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  call void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %217)
  invoke void @_ZNO7QString6toUtf8Ev(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %218 unwind label %226

218:                                              ; preds = %213
  %219 = invoke noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %220 unwind label %230

220:                                              ; preds = %218
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #2
  store ptr %219, ptr %26, align 8
  %221 = load ptr, ptr %26, align 8
  %222 = load ptr, ptr %9, align 8
  call void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %222)
  %223 = load i32, ptr %11, align 4
  %224 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %29, i32 noundef %223, i32 noundef %224, i32 noundef 1)
          to label %225 unwind label %235

225:                                              ; preds = %220
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #2
  br label %818

226:                                              ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %20, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %21, align 4
  br label %234

230:                                              ; preds = %218
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %20, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %21, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #2
  br label %849

235:                                              ; preds = %220
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %20, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #2
  br label %849

239:                                              ; preds = %109
  store i32 0, ptr %15, align 4
  br label %240

240:                                              ; preds = %390, %239
  %241 = load i32, ptr %15, align 4
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %10, align 8
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %395

245:                                              ; preds = %240
  %246 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  store ptr %246, ptr %32, align 8
  %247 = load i32, ptr %11, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %245
  %250 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 8
  %251 = getelementptr inbounds %struct._follow_info, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %255, i8 32, i64 4, i1 false)
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr i8, ptr %256, i64 4
  store ptr %257, ptr %32, align 8
  br label %258

258:                                              ; preds = %254, %249, %245
  %259 = load ptr, ptr %32, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %260, align 4
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %259, i64 noundef 20, ptr noundef @.str.33, i32 noundef %261) #2
  %263 = load ptr, ptr %32, align 8
  %264 = sext i32 %262 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  store ptr %265, ptr %32, align 8
  %266 = load ptr, ptr %32, align 8
  %267 = getelementptr i8, ptr %266, i64 49
  %268 = getelementptr i8, ptr %267, i64 2
  store ptr %268, ptr %33, align 8
  store i32 0, ptr %31, align 4
  br label %269

269:                                              ; preds = %317, %258
  %270 = load i32, ptr %31, align 4
  %271 = icmp slt i32 %270, 16
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %31, align 4
  %275 = add i32 %273, %274
  %276 = zext i32 %275 to i64
  %277 = load i64, ptr %10, align 8
  %278 = icmp ult i64 %276, %277
  br label %279

279:                                              ; preds = %272, %269
  %280 = phi i1 [ false, %269 ], [ %278, %272 ]
  br i1 %280, label %281, label %320

281:                                              ; preds = %279
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %15, align 4
  %284 = load i32, ptr %31, align 4
  %285 = add i32 %283, %284
  %286 = zext i32 %285 to i64
  %287 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %282, i64 noundef %286)
  %288 = sext i8 %287 to i32
  %289 = and i32 %288, 240
  %290 = ashr i32 %289, 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = load ptr, ptr %32, align 8
  %295 = getelementptr i8, ptr %294, i32 1
  store ptr %295, ptr %32, align 8
  store i8 %293, ptr %294, align 1
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %15, align 4
  %298 = load i32, ptr %31, align 4
  %299 = add i32 %297, %298
  %300 = zext i32 %299 to i64
  %301 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %300)
  %302 = sext i8 %301 to i32
  %303 = and i32 %302, 15
  %304 = sext i32 %303 to i64
  %305 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr i8, ptr %307, i32 1
  store ptr %308, ptr %32, align 8
  store i8 %306, ptr %307, align 1
  %309 = load ptr, ptr %32, align 8
  %310 = getelementptr i8, ptr %309, i32 1
  store ptr %310, ptr %32, align 8
  store i8 32, ptr %309, align 1
  %311 = load i32, ptr %31, align 4
  %312 = icmp eq i32 %311, 7
  br i1 %312, label %313, label %316

313:                                              ; preds = %281
  %314 = load ptr, ptr %32, align 8
  %315 = getelementptr i8, ptr %314, i32 1
  store ptr %315, ptr %32, align 8
  store i8 32, ptr %314, align 1
  br label %316

316:                                              ; preds = %313, %281
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %31, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %31, align 4
  br label %269, !llvm.loop !12

320:                                              ; preds = %279
  br label %321

321:                                              ; preds = %325, %320
  %322 = load ptr, ptr %32, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = icmp ult ptr %322, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load ptr, ptr %32, align 8
  %327 = getelementptr i8, ptr %326, i32 1
  store ptr %327, ptr %32, align 8
  store i8 32, ptr %326, align 1
  br label %321, !llvm.loop !13

328:                                              ; preds = %321
  store i32 0, ptr %31, align 4
  br label %329

329:                                              ; preds = %373, %328
  %330 = load i32, ptr %31, align 4
  %331 = icmp slt i32 %330, 16
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load i32, ptr %15, align 4
  %334 = load i32, ptr %31, align 4
  %335 = add i32 %333, %334
  %336 = zext i32 %335 to i64
  %337 = load i64, ptr %10, align 8
  %338 = icmp ult i64 %336, %337
  br label %339

339:                                              ; preds = %332, %329
  %340 = phi i1 [ false, %329 ], [ %338, %332 ]
  br i1 %340, label %341, label %376

341:                                              ; preds = %339
  %342 = load ptr, ptr @g_ascii_table, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %15, align 4
  %345 = load i32, ptr %31, align 4
  %346 = add i32 %344, %345
  %347 = zext i32 %346 to i64
  %348 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %343, i64 noundef %347)
  %349 = zext i8 %348 to i64
  %350 = getelementptr i16, ptr %342, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 64
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %341
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %31, align 4
  %359 = add i32 %357, %358
  %360 = zext i32 %359 to i64
  %361 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %360)
  br label %363

362:                                              ; preds = %341
  br label %363

363:                                              ; preds = %362, %355
  %364 = phi i8 [ %361, %355 ], [ 46, %362 ]
  %365 = load ptr, ptr %32, align 8
  %366 = getelementptr i8, ptr %365, i32 1
  store ptr %366, ptr %32, align 8
  store i8 %364, ptr %365, align 1
  %367 = load i32, ptr %31, align 4
  %368 = icmp eq i32 %367, 7
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = load ptr, ptr %32, align 8
  %371 = getelementptr i8, ptr %370, i32 1
  store ptr %371, ptr %32, align 8
  store i8 32, ptr %370, align 1
  br label %372

372:                                              ; preds = %369, %363
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %31, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %31, align 4
  br label %329, !llvm.loop !14

376:                                              ; preds = %339
  %377 = load i32, ptr %31, align 4
  %378 = load i32, ptr %15, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %15, align 4
  %380 = load i32, ptr %31, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %382, %380
  store i32 %383, ptr %381, align 4
  %384 = load ptr, ptr %32, align 8
  %385 = getelementptr i8, ptr %384, i32 1
  store ptr %385, ptr %32, align 8
  store i8 10, ptr %384, align 1
  %386 = load ptr, ptr %32, align 8
  store i8 0, ptr %386, align 1
  %387 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %387)
  %388 = load i32, ptr %11, align 4
  %389 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %34, i32 noundef %388, i32 noundef %389, i32 noundef 1)
          to label %390 unwind label %391

390:                                              ; preds = %376
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  br label %240, !llvm.loop !15

391:                                              ; preds = %376
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = extractvalue { ptr, i32 } %392, 0
  store ptr %393, ptr %20, align 8
  %394 = extractvalue { ptr, i32 } %392, 1
  store i32 %394, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  br label %849

395:                                              ; preds = %240
  br label %818

396:                                              ; preds = %109
  store i32 0, ptr %15, align 4
  %397 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %398 = load i32, ptr %11, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 1, i32 0
  %401 = load i32, ptr %11, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %396
  %404 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 14
  %405 = load i32, ptr %404, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4
  br label %411

407:                                              ; preds = %396
  %408 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 13
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 8
  br label %411

411:                                              ; preds = %407, %403
  %412 = phi i32 [ %405, %403 ], [ %409, %407 ]
  %413 = load i32, ptr %12, align 4
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %397, i64 noundef 256, ptr noundef @.str.34, i32 noundef %400, i32 noundef %412, i32 noundef %413) #2
  %415 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %415)
  %416 = load i32, ptr %11, align 4
  %417 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %35, i32 noundef %416, i32 noundef %417, i32 noundef 1)
          to label %418 unwind label %489

418:                                              ; preds = %411
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #2
  br label %419

419:                                              ; preds = %535, %418
  %420 = load i32, ptr %15, align 4
  %421 = zext i32 %420 to i64
  %422 = load i64, ptr %10, align 8
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %424, label %540

424:                                              ; preds = %419
  store i32 0, ptr %38, align 4
  store i32 0, ptr %37, align 4
  br label %425

425:                                              ; preds = %498, %424
  %426 = load i32, ptr %37, align 4
  %427 = icmp slt i32 %426, 8
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load i32, ptr %15, align 4
  %430 = load i32, ptr %37, align 4
  %431 = add i32 %429, %430
  %432 = zext i32 %431 to i64
  %433 = load i64, ptr %10, align 8
  %434 = icmp ult i64 %432, %433
  br label %435

435:                                              ; preds = %428, %425
  %436 = phi i1 [ false, %425 ], [ %434, %428 ]
  br i1 %436, label %437, label %501

437:                                              ; preds = %435
  %438 = load i32, ptr %38, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %38, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr [256 x i8], ptr %36, i64 0, i64 %440
  store i8 48, ptr %441, align 1
  %442 = load i32, ptr %38, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %38, align 4
  %444 = sext i32 %442 to i64
  %445 = getelementptr [256 x i8], ptr %36, i64 0, i64 %444
  store i8 120, ptr %445, align 1
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %15, align 4
  %448 = load i32, ptr %37, align 4
  %449 = add i32 %447, %448
  %450 = zext i32 %449 to i64
  %451 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %446, i64 noundef %450)
  %452 = sext i8 %451 to i32
  %453 = and i32 %452, 240
  %454 = ashr i32 %453, 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = load i32, ptr %38, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %38, align 4
  %460 = sext i32 %458 to i64
  %461 = getelementptr [256 x i8], ptr %36, i64 0, i64 %460
  store i8 %457, ptr %461, align 1
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %15, align 4
  %464 = load i32, ptr %37, align 4
  %465 = add i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %462, i64 noundef %466)
  %468 = sext i8 %467 to i32
  %469 = and i32 %468, 15
  %470 = sext i32 %469 to i64
  %471 = getelementptr [16 x i8], ptr @_ZZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPjE8hexchars, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = load i32, ptr %38, align 4
  %474 = add i32 %473, 1
  store i32 %474, ptr %38, align 4
  %475 = sext i32 %473 to i64
  %476 = getelementptr [256 x i8], ptr %36, i64 0, i64 %475
  store i8 %472, ptr %476, align 1
  %477 = load i32, ptr %15, align 4
  %478 = load i32, ptr %37, align 4
  %479 = add i32 %477, %478
  %480 = add i32 %479, 1
  %481 = zext i32 %480 to i64
  %482 = load i64, ptr %10, align 8
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %484, label %493

484:                                              ; preds = %437
  %485 = load i32, ptr %38, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %38, align 4
  %487 = sext i32 %485 to i64
  %488 = getelementptr [256 x i8], ptr %36, i64 0, i64 %487
  store i8 44, ptr %488, align 1
  br label %493

489:                                              ; preds = %411
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %20, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #2
  br label %849

493:                                              ; preds = %484, %437
  %494 = load i32, ptr %38, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %38, align 4
  %496 = sext i32 %494 to i64
  %497 = getelementptr [256 x i8], ptr %36, i64 0, i64 %496
  store i8 32, ptr %497, align 1
  br label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %37, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %37, align 4
  br label %425, !llvm.loop !16

501:                                              ; preds = %435
  %502 = load i32, ptr %15, align 4
  %503 = load i32, ptr %37, align 4
  %504 = add i32 %502, %503
  %505 = zext i32 %504 to i64
  %506 = load i64, ptr %10, align 8
  %507 = icmp eq i64 %505, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %501
  %509 = load i32, ptr %38, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %38, align 4
  %511 = sext i32 %509 to i64
  %512 = getelementptr [256 x i8], ptr %36, i64 0, i64 %511
  store i8 125, ptr %512, align 1
  %513 = load i32, ptr %38, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %38, align 4
  %515 = sext i32 %513 to i64
  %516 = getelementptr [256 x i8], ptr %36, i64 0, i64 %515
  store i8 59, ptr %516, align 1
  br label %517

517:                                              ; preds = %508, %501
  %518 = load i32, ptr %37, align 4
  %519 = load i32, ptr %15, align 4
  %520 = add i32 %519, %518
  store i32 %520, ptr %15, align 4
  %521 = load i32, ptr %37, align 4
  %522 = load ptr, ptr %13, align 8
  %523 = load i32, ptr %522, align 4
  %524 = add i32 %523, %521
  store i32 %524, ptr %522, align 4
  %525 = load i32, ptr %38, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %38, align 4
  %527 = sext i32 %525 to i64
  %528 = getelementptr [256 x i8], ptr %36, i64 0, i64 %527
  store i8 10, ptr %528, align 1
  %529 = load i32, ptr %38, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr [256 x i8], ptr %36, i64 0, i64 %530
  store i8 0, ptr %531, align 1
  %532 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %532)
  %533 = load i32, ptr %11, align 4
  %534 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %39, i32 noundef %533, i32 noundef %534, i32 noundef 1)
          to label %535 unwind label %536

535:                                              ; preds = %517
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #2
  br label %419, !llvm.loop !17

536:                                              ; preds = %517
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = extractvalue { ptr, i32 } %537, 0
  store ptr %538, ptr %20, align 8
  %539 = extractvalue { ptr, i32 } %537, 1
  store i32 %539, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #2
  br label %849

540:                                              ; preds = %419
  br label %818

541:                                              ; preds = %109
  call void @_ZN7QStringC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  store i32 57, ptr %41, align 4
  store i32 0, ptr %15, align 4
  %542 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 17
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %616

545:                                              ; preds = %541
  %546 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 8
  %547 = getelementptr inbounds %struct._follow_info, ptr %546, i32 0, i32 8
  %548 = invoke ptr @address_to_name(ptr noundef %547)
          to label %549 unwind label %586

549:                                              ; preds = %545
  store ptr %548, ptr %42, align 8
  %550 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 8
  %551 = getelementptr inbounds %struct._follow_info, ptr %550, i32 0, i32 9
  %552 = invoke ptr @address_to_name(ptr noundef %551)
          to label %553 unwind label %586

553:                                              ; preds = %549
  store ptr %552, ptr %43, align 8
  %554 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 9
  %555 = load ptr, ptr %554, align 8
  %556 = invoke ptr @get_follow_port_to_display(ptr noundef %555)
          to label %557 unwind label %586

557:                                              ; preds = %553
  %558 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 8
  %559 = getelementptr inbounds %struct._follow_info, ptr %558, i32 0, i32 6
  %560 = load i32, ptr %559, align 8
  %561 = invoke noundef ptr %556(ptr noundef null, i32 noundef %560)
          to label %562 unwind label %586

562:                                              ; preds = %557
  store ptr %561, ptr %44, align 8
  %563 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 9
  %564 = load ptr, ptr %563, align 8
  %565 = invoke ptr @get_follow_port_to_display(ptr noundef %564)
          to label %566 unwind label %586

566:                                              ; preds = %562
  %567 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 8
  %568 = getelementptr inbounds %struct._follow_info, ptr %567, i32 0, i32 7
  %569 = load i32, ptr %568, align 4
  %570 = invoke noundef ptr %565(ptr noundef null, i32 noundef %569)
          to label %571 unwind label %586

571:                                              ; preds = %566
  store ptr %570, ptr %45, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef @.str.35)
          to label %572 unwind label %586

572:                                              ; preds = %571
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %573 unwind label %590

573:                                              ; preds = %572
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #2
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef @.str.36)
          to label %574 unwind label %586

574:                                              ; preds = %573
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind writable sret(%class.QString) align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %575 unwind label %594

575:                                              ; preds = %574
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 1)
          to label %576 unwind label %598

576:                                              ; preds = %575
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #2
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef @.str.37)
          to label %577 unwind label %586

577:                                              ; preds = %576
  invoke void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind writable sret(%class.QString) align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %578 unwind label %603

578:                                              ; preds = %577
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %49, i32 noundef 1, i32 noundef 0, i32 noundef 1)
          to label %579 unwind label %607

579:                                              ; preds = %578
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #2
  %580 = load ptr, ptr %44, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %580)
          to label %581 unwind label %586

581:                                              ; preds = %579
  %582 = load ptr, ptr %45, align 8
  invoke void @wmem_free(ptr noundef null, ptr noundef %582)
          to label %583 unwind label %586

583:                                              ; preds = %581
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef @.str.38)
          to label %584 unwind label %586

584:                                              ; preds = %583
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %585 unwind label %612

585:                                              ; preds = %584
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #2
  br label %616

586:                                              ; preds = %747, %743, %676, %661, %641, %630, %621, %583, %581, %579, %576, %573, %571, %566, %562, %557, %553, %549, %545
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %20, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %21, align 4
  br label %795

590:                                              ; preds = %572
  %591 = landingpad { ptr, i32 }
          cleanup
  %592 = extractvalue { ptr, i32 } %591, 0
  store ptr %592, ptr %20, align 8
  %593 = extractvalue { ptr, i32 } %591, 1
  store i32 %593, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #2
  br label %795

594:                                              ; preds = %574
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %20, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %21, align 4
  br label %602

598:                                              ; preds = %575
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %20, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #2
  br label %602

602:                                              ; preds = %598, %594
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #2
  br label %795

603:                                              ; preds = %577
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %20, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %21, align 4
  br label %611

607:                                              ; preds = %578
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %20, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #2
  br label %611

611:                                              ; preds = %607, %603
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #2
  br label %795

612:                                              ; preds = %584
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %20, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #2
  br label %795

616:                                              ; preds = %585, %541
  %617 = load i32, ptr %12, align 4
  %618 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 17
  %619 = load i32, ptr %618, align 8
  %620 = icmp ne i32 %617, %619
  br i1 %620, label %621, label %725

621:                                              ; preds = %616
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef @.str.39)
          to label %622 unwind label %586

622:                                              ; preds = %621
  %623 = load i32, ptr %12, align 4
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 noundef signext 32) #2
  %624 = getelementptr inbounds %struct.QLatin1Char, ptr %55, i32 0, i32 0
  %625 = load i8, ptr %624, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %54, i8 %625) #2
  %626 = getelementptr inbounds %class.QChar, ptr %54, i32 0, i32 0
  %627 = load i16, ptr %626, align 2
  invoke void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %623, i32 noundef 0, i32 noundef 10, i16 %627)
          to label %628 unwind label %680

628:                                              ; preds = %622
  %629 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %630 unwind label %684

630:                                              ; preds = %628
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #2
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef @.str.40)
          to label %631 unwind label %586

631:                                              ; preds = %630
  %632 = load i32, ptr %11, align 4
  %633 = icmp ne i32 %632, 0
  %634 = select i1 %633, i32 1, i32 0
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %59, i8 noundef signext 32) #2
  %635 = getelementptr inbounds %struct.QLatin1Char, ptr %59, i32 0, i32 0
  %636 = load i8, ptr %635, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %58, i8 %636) #2
  %637 = getelementptr inbounds %class.QChar, ptr %58, i32 0, i32 0
  %638 = load i16, ptr %637, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %634, i32 noundef 0, i32 noundef 10, i16 %638)
          to label %639 unwind label %689

639:                                              ; preds = %631
  %640 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %641 unwind label %693

641:                                              ; preds = %639
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #2
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef @.str.41)
          to label %642 unwind label %586

642:                                              ; preds = %641
  %643 = load i32, ptr %11, align 4
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %642
  %646 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 14
  %647 = load i32, ptr %646, align 4
  %648 = add i32 %647, 1
  store i32 %648, ptr %646, align 4
  br label %653

649:                                              ; preds = %642
  %650 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 13
  %651 = load i32, ptr %650, align 8
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 8
  br label %653

653:                                              ; preds = %649, %645
  %654 = phi i32 [ %647, %645 ], [ %651, %649 ]
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %63, i8 noundef signext 32) #2
  %655 = getelementptr inbounds %struct.QLatin1Char, ptr %63, i32 0, i32 0
  %656 = load i8, ptr %655, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %62, i8 %656) #2
  %657 = getelementptr inbounds %class.QChar, ptr %62, i32 0, i32 0
  %658 = load i16, ptr %657, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %654, i32 noundef 0, i32 noundef 10, i16 %658)
          to label %659 unwind label %698

659:                                              ; preds = %653
  %660 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %661 unwind label %702

661:                                              ; preds = %659
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #2
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef @.str.42)
          to label %662 unwind label %586

662:                                              ; preds = %661
  %663 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 0
  %664 = load i64, ptr %663, align 8
  call void @_ZN11QLatin1CharC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 noundef signext 32) #2
  %665 = getelementptr inbounds %struct.QLatin1Char, ptr %68, i32 0, i32 0
  %666 = load i8, ptr %665, align 1
  call void @_ZN5QCharC2E11QLatin1Char(ptr noundef nonnull align 2 dereferenceable(2) %67, i8 %666) #2
  %667 = getelementptr inbounds %class.QChar, ptr %67, i32 0, i32 0
  %668 = load i16, ptr %667, align 2
  invoke void @_ZNK7QString3argElii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %664, i32 noundef 0, i32 noundef 10, i16 %668)
          to label %669 unwind label %707

669:                                              ; preds = %662
  %670 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 1
  %671 = load i32, ptr %670, align 8
  call void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %69, i8 noundef signext 48) #2
  %672 = getelementptr inbounds %class.QChar, ptr %69, i32 0, i32 0
  %673 = load i16, ptr %672, align 2
  invoke void @_ZNK7QString3argEiii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %671, i32 noundef 9, i32 noundef 10, i16 %673)
          to label %674 unwind label %711

674:                                              ; preds = %669
  %675 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %676 unwind label %715

676:                                              ; preds = %674
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #2
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef @.str.43)
          to label %677 unwind label %586

677:                                              ; preds = %676
  %678 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %679 unwind label %721

679:                                              ; preds = %677
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #2
  br label %725

680:                                              ; preds = %622
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = extractvalue { ptr, i32 } %681, 0
  store ptr %682, ptr %20, align 8
  %683 = extractvalue { ptr, i32 } %681, 1
  store i32 %683, ptr %21, align 4
  br label %688

684:                                              ; preds = %628
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  store ptr %686, ptr %20, align 8
  %687 = extractvalue { ptr, i32 } %685, 1
  store i32 %687, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #2
  br label %688

688:                                              ; preds = %684, %680
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #2
  br label %795

689:                                              ; preds = %631
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %20, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %21, align 4
  br label %697

693:                                              ; preds = %639
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %20, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #2
  br label %697

697:                                              ; preds = %693, %689
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #2
  br label %795

698:                                              ; preds = %653
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %20, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %21, align 4
  br label %706

702:                                              ; preds = %659
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %20, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #2
  br label %706

706:                                              ; preds = %702, %698
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #2
  br label %795

707:                                              ; preds = %662
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %20, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %21, align 4
  br label %720

711:                                              ; preds = %669
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %20, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %21, align 4
  br label %719

715:                                              ; preds = %674
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %20, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #2
  br label %719

719:                                              ; preds = %715, %711
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #2
  br label %720

720:                                              ; preds = %719, %707
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #2
  br label %795

721:                                              ; preds = %677
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %20, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #2
  br label %795

725:                                              ; preds = %679, %616
  br label %726

726:                                              ; preds = %760, %725
  %727 = load i32, ptr %15, align 4
  %728 = zext i32 %727 to i64
  %729 = load i64, ptr %10, align 8
  %730 = icmp ult i64 %728, %729
  br i1 %730, label %731, label %787

731:                                              ; preds = %726
  %732 = load i32, ptr %15, align 4
  %733 = add i32 %732, 57
  %734 = zext i32 %733 to i64
  %735 = load i64, ptr %10, align 8
  %736 = icmp ult i64 %734, %735
  br i1 %736, label %737, label %738

737:                                              ; preds = %731
  br label %743

738:                                              ; preds = %731
  %739 = load i64, ptr %10, align 8
  %740 = trunc i64 %739 to i32
  %741 = load i32, ptr %15, align 4
  %742 = sub i32 %740, %741
  br label %743

743:                                              ; preds = %738, %737
  %744 = phi i32 [ 57, %737 ], [ %742, %738 ]
  store i32 %744, ptr %71, align 4
  %745 = load ptr, ptr %9, align 8
  %746 = invoke noundef ptr @_ZNK10QByteArray9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %745)
          to label %747 unwind label %586

747:                                              ; preds = %743
  %748 = load i32, ptr %15, align 4
  %749 = zext i32 %748 to i64
  %750 = getelementptr i8, ptr %746, i64 %749
  %751 = load i32, ptr %71, align 4
  %752 = sext i32 %751 to i64
  invoke void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %750, i64 noundef %752)
          to label %753 unwind label %586

753:                                              ; preds = %747
  call void @_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 0) #2
  %754 = getelementptr inbounds %class.QFlags.26, ptr %76, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  invoke void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 %755)
          to label %756 unwind label %768

756:                                              ; preds = %753
  invoke void @_ZplPKcRK10QByteArray(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %74, ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %757 unwind label %772

757:                                              ; preds = %756
  invoke void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef @.str.32)
          to label %758 unwind label %776

758:                                              ; preds = %757
  %759 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %760 unwind label %780

760:                                              ; preds = %758
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #2
  %761 = load i32, ptr %71, align 4
  %762 = load i32, ptr %15, align 4
  %763 = add i32 %762, %761
  store i32 %763, ptr %15, align 4
  %764 = load i32, ptr %71, align 4
  %765 = load ptr, ptr %13, align 8
  %766 = load i32, ptr %765, align 4
  %767 = add i32 %766, %764
  store i32 %767, ptr %765, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #2
  br label %726, !llvm.loop !18

768:                                              ; preds = %753
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %20, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %21, align 4
  br label %786

772:                                              ; preds = %756
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %20, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %21, align 4
  br label %785

776:                                              ; preds = %757
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %20, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %21, align 4
  br label %784

780:                                              ; preds = %758
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = extractvalue { ptr, i32 } %781, 0
  store ptr %782, ptr %20, align 8
  %783 = extractvalue { ptr, i32 } %781, 1
  store i32 %783, ptr %21, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #2
  br label %784

784:                                              ; preds = %780, %776
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #2
  br label %785

785:                                              ; preds = %784, %772
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #2
  br label %786

786:                                              ; preds = %785, %768
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #2
  br label %795

787:                                              ; preds = %726
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  %788 = load i32, ptr %11, align 4
  %789 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %77, i32 noundef %788, i32 noundef %789, i32 noundef 1)
          to label %790 unwind label %791

790:                                              ; preds = %787
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  br label %818

791:                                              ; preds = %787
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %20, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #2
  br label %795

795:                                              ; preds = %791, %786, %721, %720, %706, %697, %688, %612, %611, %602, %590, %586
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #2
  br label %849

796:                                              ; preds = %109
  %797 = load ptr, ptr %9, align 8
  call void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %797, i8 noundef signext 0)
  invoke void @_ZplRK10QByteArrayc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i8 noundef signext 10)
          to label %798 unwind label %803

798:                                              ; preds = %796
  invoke void @_ZN7QStringC2ERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %799 unwind label %807

799:                                              ; preds = %798
  %800 = load i32, ptr %11, align 4
  %801 = load i32, ptr %12, align 4
  invoke void @_ZN18FollowStreamDialog7addTextE7QStringiji(ptr noundef nonnull align 8 dereferenceable(444) %81, ptr noundef %78, i32 noundef %800, i32 noundef %801, i32 noundef 1)
          to label %802 unwind label %811

802:                                              ; preds = %799
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #2
  br label %818

803:                                              ; preds = %796
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = extractvalue { ptr, i32 } %804, 0
  store ptr %805, ptr %20, align 8
  %806 = extractvalue { ptr, i32 } %804, 1
  store i32 %806, ptr %21, align 4
  br label %816

807:                                              ; preds = %798
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %20, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %21, align 4
  br label %815

811:                                              ; preds = %799
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = extractvalue { ptr, i32 } %812, 0
  store ptr %813, ptr %20, align 8
  %814 = extractvalue { ptr, i32 } %812, 1
  store i32 %814, ptr %21, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #2
  br label %815

815:                                              ; preds = %811, %807
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #2
  br label %816

816:                                              ; preds = %815, %803
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #2
  br label %849

817:                                              ; preds = %109
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.1, i32 noundef 7, ptr noundef @.str.2, i64 noundef 947, ptr noundef @__func__._ZN18FollowStreamDialog10showBufferER10QByteArraymij8nstime_tPj, ptr noundef @.str.3) #22
  unreachable

818:                                              ; preds = %802, %790, %540, %395, %225, %183, %147
  %819 = load i32, ptr %12, align 4
  %820 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 17
  %821 = load i32, ptr %820, align 8
  %822 = icmp ne i32 %819, %821
  br i1 %822, label %823, label %848

823:                                              ; preds = %818
  %824 = load i32, ptr %12, align 4
  %825 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 17
  store i32 %824, ptr %825, align 8
  %826 = load i32, ptr %11, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %823
  %829 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 16
  %830 = load i32, ptr %829, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %829, align 4
  br label %836

832:                                              ; preds = %823
  %833 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 15
  %834 = load i32, ptr %833, align 8
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 8
  br label %836

836:                                              ; preds = %832, %828
  %837 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 18
  %838 = load i32, ptr %837, align 4
  %839 = load i32, ptr %11, align 4
  %840 = icmp ne i32 %838, %839
  br i1 %840, label %841, label %847

841:                                              ; preds = %836
  %842 = load i32, ptr %11, align 4
  %843 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 18
  store i32 %842, ptr %843, align 4
  %844 = getelementptr inbounds %class.FollowStreamDialog, ptr %81, i32 0, i32 20
  %845 = load i32, ptr %844, align 8
  %846 = add i32 %845, 1
  store i32 %846, ptr %844, align 8
  br label %847

847:                                              ; preds = %841, %836
  br label %848

848:                                              ; preds = %847, %818
  ret i32 0

849:                                              ; preds = %816, %795, %536, %489, %391, %235, %234, %209, %184, %173, %148, %137
  %850 = load ptr, ptr %20, align 8
  %851 = load i32, ptr %21, align 4
  %852 = insertvalue { ptr, i32 } poison, ptr %850, 0
  %853 = insertvalue { ptr, i32 } %852, i32 %851, 1
  resume { ptr, i32 } %853
}

declare zeroext i1 @nstime_is_zero(ptr noundef) #4

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #4

declare double @nstime_to_sec(ptr noundef) #4

declare void @EBCDIC_to_ASCII(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QByteArray6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret ptr %5
}

declare void @_ZN16FollowStreamText12addDeltaTimeEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15sanitize_bufferR10QByteArraym(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %45, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %48

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12)
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18)
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24)
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %16, %10
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr @g_ascii_table, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32)
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42)
  store i8 46, ptr %43, align 1
  br label %44

44:                                               ; preds = %40, %29
  br label %45

45:                                               ; preds = %44, %28
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8
  br label %6, !llvm.loop !19

48:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2ERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8IvEES_RK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

declare noundef ptr @_ZN10QTextCodec12codecForNameERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK9QComboBox11currentTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZNK10QTextCodec9toUnicodeERK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK10QByteArray2atEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

declare ptr @address_to_name(ptr noundef) #4

declare ptr @get_follow_port_to_display(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRPKcRPcEEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS8_IJLb1EXspsr33is_convertible_to_view_or_qstringIS9_EE5valueEEEEEE5valueES_E4typeEDpOS9_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QStringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %class.QStringView, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QStringView, align 8
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.QStringView, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %27) #2
  %29 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %30 = extractvalue { i64, ptr } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %32 = extractvalue { i64, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %25, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %0, ptr %11, align 8, !noalias !20
  store ptr %26, ptr %12, align 8, !noalias !20
  store ptr %33, ptr %13, align 8, !noalias !20
  store ptr %34, ptr %14, align 8, !noalias !20
  %35 = load ptr, ptr %12, align 8, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %35, i64 16, i1 false)
  %36 = load ptr, ptr %13, align 8, !noalias !20
  %37 = load ptr, ptr %36, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %37)
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %38 = load ptr, ptr %14, align 8, !noalias !20
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %39)
          to label %40 unwind label %52

40:                                               ; preds = %4
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  %41 = load i64, ptr %15, align 8, !noalias !20
  %42 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %0, ptr %5, align 8, !noalias !26
  store i64 %41, ptr %6, align 8, !noalias !26
  %44 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %43, ptr %44, align 8, !noalias !26
  store ptr %16, ptr %7, align 8, !noalias !26
  store ptr %18, ptr %8, align 8, !noalias !26
  %45 = load ptr, ptr %7, align 8, !noalias !26
  store ptr %45, ptr %9, align 8, !noalias !26
  %46 = getelementptr inbounds ptr, ptr %9, i64 1
  %47 = load ptr, ptr %8, align 8, !noalias !26
  store ptr %47, ptr %46, align 8, !noalias !26
  %48 = getelementptr inbounds ptr, ptr %46, i64 1
  store ptr null, ptr %48, align 8, !noalias !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !noalias !26
  %49 = load i64, ptr %10, align 8, !noalias !26
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !noalias !26
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %49, ptr %51, i64 noundef 2, ptr noundef %9)
          to label %65 unwind label %56

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %20, align 8, !noalias !20
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %21, align 4, !noalias !20
  br label %60

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %20, align 8, !noalias !20
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %21, align 4, !noalias !20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %61 = load ptr, ptr %20, align 8, !noalias !20
  %62 = load i32, ptr %21, align 4, !noalias !20
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %40
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argEjii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argElii5QChar(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i16 %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %class.QChar, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.QChar, align 2
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds %class.QChar, ptr %8, i32 0, i32 0
  store i16 %5, ptr %14, align 2
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %8, i64 2, i1 false)
  %19 = getelementptr inbounds %class.QChar, ptr %13, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  call void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i16 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QCharC2Ec(ptr noundef nonnull align 2 dereferenceable(2) %0, i8 noundef signext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QChar, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %6, align 2
  ret void
}

declare void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK10QByteArrayPKc(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArraypLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %10)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK10QByteArray(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, i64 noundef -1)
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArraypLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNK10QByteArray8toBase64E6QFlagsINS_12Base64OptionEE(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QByteArray12Base64OptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.26, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QStringpLERK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7QString8fromUtf8IvEES_RK10QByteArray(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRK10QByteArrayc(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.QByteArray, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load i8, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  %12 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArraypLEc(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef signext %10)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZNK10QByteArray5toHexEc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #4

declare noundef i32 @_ZN11QMessageBox7warningEP7QWidgetRK7QStringS4_6QFlagsINS_14StandardButtonEES6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN11QMessageBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.27, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11CaptureFile7capFileEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.CaptureFile, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #4

declare ptr @proto_get_protocol_filter_name(i32 noundef) #4

declare i32 @get_follow_proto_id(ptr noundef) #4

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) #4

declare ptr @proto_get_protocol_short_name(ptr noundef) #4

declare ptr @find_protocol_by_id(i32 noundef) #4

declare void @_Z21gchar_free_to_qstringPc(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef) #4

declare ptr @get_follow_index_func(ptr noundef) #4

declare ptr @get_follow_conv_func(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QStringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %class.QStringView, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QStringView, align 8
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.QStringView, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23) #2
  %25 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %21, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr %0, ptr %11, align 8, !noalias !27
  store ptr %22, ptr %12, align 8, !noalias !27
  store ptr %29, ptr %13, align 8, !noalias !27
  store ptr %30, ptr %14, align 8, !noalias !27
  %31 = load ptr, ptr %12, align 8, !noalias !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr %13, align 8, !noalias !27
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %32) #2
  %33 = load ptr, ptr %14, align 8, !noalias !27
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %33) #2
  %34 = load i64, ptr %15, align 8, !noalias !27
  %35 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %0, ptr %5, align 8, !noalias !33
  store i64 %34, ptr %6, align 8, !noalias !33
  %37 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %36, ptr %37, align 8, !noalias !33
  store ptr %16, ptr %7, align 8, !noalias !33
  store ptr %17, ptr %8, align 8, !noalias !33
  %38 = load ptr, ptr %7, align 8, !noalias !33
  store ptr %38, ptr %9, align 8, !noalias !33
  %39 = getelementptr inbounds ptr, ptr %9, i64 1
  %40 = load ptr, ptr %8, align 8, !noalias !33
  store ptr %40, ptr %39, align 8, !noalias !33
  %41 = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr null, ptr %41, align 8, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !noalias !33
  %42 = load i64, ptr %10, align 8, !noalias !33
  %43 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noalias !33
  call void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %42, ptr %44, i64 noundef 2, ptr noundef %9)
  ret void
}

declare noundef zeroext i1 @_ZN15WiresharkDialog19registerTapListenerEPKcPvS1_jPFvS2_EPF17tap_packet_statusS2_P12_packet_infoP12epan_dissectPKvjES4_(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @get_follow_tap_string(ptr noundef) #4

declare ptr @get_follow_tap_handler(ptr noundef) #4

declare ptr @get_follow_stream_count_func(ptr noundef) #4

declare void @_ZN8QSpinBox10setMaximumEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

declare void @_ZN8QSpinBox8setValueEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK7QWidget7toolTipEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN15WiresharkDialog17beginRetapPacketsEv(ptr noundef nonnull align 8 dereferenceable(133)) #4

declare ptr @format_size_wmem(ptr noundef, i64 noundef, i32 noundef, i16 noundef zeroext) #4

declare void @_ZN15WiresharkDialog17setWindowSubtitleERK7QString(ptr noundef nonnull align 8 dereferenceable(133), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString3argIJPKcRS_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS6_IJLb1EXspsr33is_convertible_to_view_or_qstringIS7_EE5valueEEEEEE5valueES_E4typeEDpOS7_(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.QStringView, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca %class.QStringView, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.QStringView, align 8
  %16 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.QStringView, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26) #2
  %28 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %29 = extractvalue { i64, ptr } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %31 = extractvalue { i64, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = load ptr, ptr %24, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %0, ptr %11, align 8, !noalias !34
  store ptr %25, ptr %12, align 8, !noalias !34
  store ptr %32, ptr %13, align 8, !noalias !34
  store ptr %33, ptr %14, align 8, !noalias !34
  %34 = load ptr, ptr %12, align 8, !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %13, align 8, !noalias !34
  %36 = load ptr, ptr %35, align 8
  call void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %36)
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %37 = load ptr, ptr %14, align 8, !noalias !34
  call void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %37) #2
  %38 = load i64, ptr %15, align 8, !noalias !34
  %39 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %0, ptr %5, align 8, !noalias !40
  store i64 %38, ptr %6, align 8, !noalias !40
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %40, ptr %41, align 8, !noalias !40
  store ptr %16, ptr %7, align 8, !noalias !40
  store ptr %18, ptr %8, align 8, !noalias !40
  %42 = load ptr, ptr %7, align 8, !noalias !40
  store ptr %42, ptr %9, align 8, !noalias !40
  %43 = getelementptr inbounds ptr, ptr %9, i64 1
  %44 = load ptr, ptr %8, align 8, !noalias !40
  store ptr %44, ptr %43, align 8, !noalias !40
  %45 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr null, ptr %45, align 8, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !noalias !40
  %46 = load i64, ptr %10, align 8, !noalias !40
  %47 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !noalias !40
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %46, ptr %48, i64 noundef 2, ptr noundef %9)
          to label %57 unwind label %49

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %19, align 8, !noalias !34
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %20, align 4, !noalias !34
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  %53 = load ptr, ptr %19, align 8, !noalias !34
  %54 = load i32, ptr %20, align 4, !noalias !34
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  ret void
}

declare void @_ZN9QComboBox5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariantC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QString, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN18FollowStreamDialog2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %3, ptr noundef @.str.63, ptr noundef null, i32 noundef -1)
  %7 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.FollowStreamDialog, ptr %6, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %16 unwind label %18

16:                                               ; preds = %11
  invoke void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %6)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void

18:                                               ; preds = %16, %11, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN15WiresharkDialog17captureFileClosedEv(ptr noundef nonnull align 8 dereferenceable(133)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13QElapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QElapsedTimer, ptr %3, i32 0, i32 0
  store i64 -9223372036854775808, ptr %4, align 8
  %5 = getelementptr inbounds %class.QElapsedTimer, ptr %3, i32 0, i32 1
  store i64 -9223372036854775808, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13QElapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare ptr @g_list_last(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN15WiresharkDialog12dialogClosedEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.WiresharkDialog, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray10setRawDataEPKcx(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNK13QElapsedTimer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(16)) #8

declare noundef i32 @_ZNK16FollowStreamText13currentPacketEv(ptr noundef nonnull align 8 dereferenceable(72)) #4

declare void @_ZN16QCoreApplication13processEventsE6QFlagsIN10QEventLoop17ProcessEventsFlagEE(i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QEventLoop17ProcessEventsFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.34, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK19QBasicAtomicPointerI13QMutexPrivateE11loadRelaxedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicPointer, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN10QAtomicOpsIP13QMutexPrivateE11loadRelaxedIS1_EET_RKSt6atomicIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

declare void @_ZN11QBasicMutex15destroyInternalEP13QMutexPrivate(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN10QAtomicOpsIP13QMutexPrivateE11loadRelaxedIS1_EET_RKSt6atomicIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt6atomicIP13QMutexPrivateE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIP13QMutexPrivateE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
          to label %15 unwind label %23

15:                                               ; preds = %2
  store i32 %14, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %17 [
    i32 1, label %19
    i32 2, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %15
  %18 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %18, ptr %6, align 8
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i64, ptr %12 acquire, align 8
  store i64 %20, ptr %6, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %22, ptr %6, align 8
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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

declare void @_ZNK7QObject10objectNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN7QObject13setObjectNameERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm19EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [19 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [19 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 19) #2
  invoke void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QWidget6resizeEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.QSize, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10) #2
  call void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = or i32 %12, 0
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = and i32 %14, -65281
  %16 = or i32 %15, 0
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %10, align 4
  %19 = and i32 %17, 15
  %20 = shl i32 %19, 16
  %21 = and i32 %18, -983041
  %22 = or i32 %21, %20
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %23, 15
  %26 = shl i32 %25, 20
  %27 = and i32 %24, -15728641
  %28 = or i32 %27, %26
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = call noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %33) #2
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i32 [ 0, %31 ], [ %34, %32 ]
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %36, 31
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -520093697
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = and i32 %42, -536870913
  %44 = or i32 %43, 0
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = and i32 %45, -1073741825
  %47 = or i32 %46, 0
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 2147483647
  %50 = or i32 %49, 0
  store i32 %50, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSizePolicy20setHorizontalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = and i32 %11, -256
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSizePolicy18setVerticalStretchEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 255, ptr %6, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 255
  %13 = shl i32 %12, 8
  %14 = and i32 %11, -65281
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QSizePolicy17setHeightForWidthEb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds %class.QSizePolicy, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 29
  %14 = and i32 %11, -536870913
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

declare i32 @_ZNK7QWidget10sizePolicyEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11QSizePolicy17hasHeightForWidthEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QSizePolicy, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare void @_ZN7QWidget13setSizePolicyE11QSizePolicy(ptr noundef nonnull align 8 dereferenceable(40), i32) #4

declare void @_ZN7QDialog18setSizeGripEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare void @_ZN11QVBoxLayoutC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm15EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(15) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [15 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [15 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 15) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN16FollowStreamTextC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 16) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN14QPlainTextEdit11setReadOnlyEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare void @_ZN10QBoxLayout9addWidgetEP7QWidgeti6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.23, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt10WindowTypeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.35, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

declare void @_ZN6QLabelC1EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm10EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 10) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN6QLabel11setWordWrapEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #4

declare void @_ZN11QHBoxLayoutC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm17EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(17) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [17 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 17) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QComboBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm13EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [13 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 13) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QComboBox19setSizeAdjustPolicyENS_16SizeAdjustPolicyE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11QSpacerItemC2EiiN11QSizePolicy6PolicyES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.QFlags.23, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6QFlagsIN2Qt13AlignmentFlagEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11) #2
  %13 = getelementptr inbounds %class.QFlags.23, ptr %11, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 %14)
  %15 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QSpacerItem, i32 0, i32 0, i32 2
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 1
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 2
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 3
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  call void @_ZN11QSizePolicyC2ENS_6PolicyES0_NS_11ControlTypeE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %21, i32 noundef %22, i32 noundef 1) #2
  %23 = getelementptr inbounds %class.QSpacerItem, ptr %12, i32 0, i32 4
  call void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm6EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 6) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm14EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [14 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 14) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm18EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [18 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [18 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 18) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN8QSpinBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm20EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 20) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm21EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [21 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 21) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm23EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(23) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [23 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [23 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 23) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN10QBoxLayout10setStretchEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) #4

declare void @_ZN10QBoxLayout9addLayoutEP7QLayouti(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12FindLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV12FindLineEdit, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds { [55 x ptr], [10 x ptr] }, ptr @_ZTV12FindLineEdit, i32 0, i32 1, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.FindLineEdit, ptr %5, i32 0, i32 1
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2ILm7EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %10 = call noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %9, i64 noundef 7) #2
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %10)
  ret void
}

declare void @_ZN9QCheckBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN11QPushButtonC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN16QDialogButtonBoxC1EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

declare void @_ZN16QDialogButtonBox18setStandardButtonsE6QFlagsINS_14StandardButtonEE(ptr noundef nonnull align 8 dereferenceable(40), i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZorN16QDialogButtonBox14StandardButtonES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca %class.QFlags.36, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlags.36, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #2
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8) #2
  %10 = getelementptr inbounds %class.QFlags.36, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %class.QFlags.36, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21Ui_FollowStreamDialog13retranslateUiEP7QDialog(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %5, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.82, ptr noundef null, i32 noundef -1)
  invoke void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %20 unwind label %51

20:                                               ; preds = %2
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %21 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %8, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.83, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %23 unwind label %55

23:                                               ; preds = %20
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %24 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %9, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.84, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %26 unwind label %59

26:                                               ; preds = %23
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %27 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %10, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.85, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %63

29:                                               ; preds = %26
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %30 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %11, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.86, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %32 unwind label %67

32:                                               ; preds = %29
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  %33 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %12, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.87, ptr noundef null, i32 noundef -1)
  invoke void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %35 unwind label %71

35:                                               ; preds = %32
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %36 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %13, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.88, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %38 unwind label %75

38:                                               ; preds = %35
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %39 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %14, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.89, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %79

41:                                               ; preds = %38
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %42 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %15, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.30, ptr noundef null, i32 noundef -1)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %44 unwind label %83

44:                                               ; preds = %41
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  %45 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %16, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.90, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %47 unwind label %87

47:                                               ; preds = %44
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  %48 = getelementptr inbounds %class.Ui_FollowStreamDialog, ptr %18, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  call void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8 %17, ptr noundef @__func__._ZN18FollowStreamDialogC2ER7QWidgetR11CaptureFilei, ptr noundef @.str.91, ptr noundef null, i32 noundef -1)
  invoke void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %50 unwind label %91

50:                                               ; preds = %47
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %6, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br label %95

55:                                               ; preds = %20
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %6, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %95

59:                                               ; preds = %23
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %6, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %95

63:                                               ; preds = %26
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  br label %95

67:                                               ; preds = %29
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #2
  br label %95

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  br label %95

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br label %95

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  br label %95

83:                                               ; preds = %41
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #2
  br label %95

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %6, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  br label %95

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %6, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %7, align 4
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #2
  br label %95

95:                                               ; preds = %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare void @_ZN11QMetaObject18connectSlotsByNameEP7QObject(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView21lengthHelperCharArrayEPKcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %10 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %27

11:                                               ; preds = %2
  store ptr %10, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  br label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = invoke noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %27

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %15, %14 ], [ %19, %20 ]
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %21
  ret i64 %25

27:                                               ; preds = %21, %16, %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #2
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPKcET_S2_NSt15iterator_traitsIS2_E15difference_typeE(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKclEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN7QWidget6resizeERK5QSize(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QSizeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN11QSizePolicy23toControlTypeFieldValueENS_11ControlTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %3) #2
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z22qCountTrailingZeroBitsj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef i32 @llvm.cttz.i32(i32 %8, i1 true)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 32, %10 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z6qBoundIiERKT_S2_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_Z4qMinIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
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
define linkonce_odr void @_ZN11QLayoutItemC2E6QFlagsIN2Qt13AlignmentFlagEE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlags.23, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlags.23, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds { [19 x ptr] }, ptr @_ZTV11QLayoutItem, i32 0, i32 0, i32 2
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.QLayoutItem, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %3, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QRectC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 4
  ret void
}

declare void @_ZN9QLineEditC2EP7QWidget(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QFlags.36, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK6QFlagsIN16QDialogButtonBox14StandardButtonEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags.36, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags.36, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #2
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #2
  %14 = getelementptr inbounds %class.QFlags.36, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6QFlagsIN16QDialogButtonBox14StandardButtonEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.36, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN7QWidget14setWindowTitleERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN16QCoreApplication9translateEPKcS1_S1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @_ZN9QComboBox11setItemTextEiRK7QString(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN15QAbstractButton7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect5widthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5QRect6heightEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.QRect, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %5, %7
  %9 = add i32 %8, 1
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %7 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %8) #2
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIDsE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIDsEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIDsE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIDsE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 2, i64 noundef 8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE5derefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE5derefIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base.38", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
  %14 = call noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %13) #2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i64 [ %14, %11 ], [ 0, %15 ]
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN14QByteArrayView19lengthHelperPointerIcEExPKT_(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z5qSwapIDsEvR17QArrayDataPointerIT_ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %9 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIDsEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIDsEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QComboBox10insertItemEiRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.QIcon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  invoke void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #2
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN9QComboBox10insertItemEiRK5QIconRK7QStringRK8QVariant(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZN5QIconC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5QIconD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr i32 @_ZNK6QFlagsIN2Qt9MatchFlagEEorES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.QFlags, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.QFlag, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QFlags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = or i32 %9, %10
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #2
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #2
  %14 = getelementptr inbounds %class.QFlags, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt9MatchFlagEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19GeometryStateDialogD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %7 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %8) #2
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIPvE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIPvEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIPvE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIPvE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 8, i64 noundef 8) #2
  ret void
}

declare noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64, ptr, i64, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %19

8:                                                ; preds = %2
  br i1 %7, label %9, label %10

9:                                                ; preds = %8
  br label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ null, %9 ], [ %12, %13 ]
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15, i64 noundef %17)
  ret void

19:                                               ; preds = %14, %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QByteArray7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN10QByteArray6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %7 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %8) #2
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerIcE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate12QPodArrayOpsIcE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataIcE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 1, i64 noundef 8) #2
  ret void
}

declare void @_ZNK7QString3argExii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK11QLatin1Char7unicodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QLatin1Char, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QString4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QString, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIDsE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString7prependERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExRKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExRKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7QString9constDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ @_ZN7QString6_emptyE, %10 ]
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIDsE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7QWidget8setFocusEN2Qt11FocusReasonE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

declare void @_ZN15MainApplication17windowTitleStringE5QListI7QStringE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringElsERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QList.13, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QList.13, ptr %3, i32 0, i32 0
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5QListI7QStringE11emplaceBackIJRKS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QList.13, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %8 = getelementptr inbounds %class.QList.13, ptr %5, i32 0, i32 0
  %9 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds %class.QList.13, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %15 = getelementptr %class.QString, ptr %14, i64 -1
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE7emplaceIJRKS1_EEEvxDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.QString, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %50, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %14, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %29 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29) #2
  %30 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %14, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %90

33:                                               ; preds = %24, %19
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %41 = getelementptr %class.QString, ptr %40, i64 -1
  %42 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42) #2
  %43 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %14, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr %class.QString, ptr %44, i32 -1
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %14, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %90

49:                                               ; preds = %36, %33
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %51) #2
  %52 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %14, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i1 [ false, %50 ], [ %57, %55 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 1, i32 0
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  invoke void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %64, i64 noundef 1, ptr noundef null, ptr noundef null)
          to label %65 unwind label %77

65:                                               ; preds = %58
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #2
  %70 = getelementptr %class.QString, ptr %69, i64 -1
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %71 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %14, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr %class.QString, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %14, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  br label %89

77:                                               ; preds = %81, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %91

81:                                               ; preds = %65
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
          to label %82 unwind label %77

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8
  invoke void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #2
  br label %89

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #2
  br label %91

89:                                               ; preds = %84, %68
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %90

90:                                               ; preds = %89, %39, %27
  ret void

91:                                               ; preds = %85, %77
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr %class.QString, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #2
  %13 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %13, i64 noundef 8) #2
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE13detachAndGrowEN10QArrayData14GrowthPositionExPPKS0_PS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
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
  %14 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
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
  %25 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %26 = load i64, ptr %8, align 8
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %33 = load i64, ptr %8, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %24, %18
  br label %49

36:                                               ; preds = %31, %28
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %37, i64 noundef %38, ptr noundef %39)
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
  call void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %46, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterC2EP17QArrayDataPointerIS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %5, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter9insertOneExOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, i64 noundef 1)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) #2
  %13 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr %class.QString, ptr %14, i32 1
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8InserterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %5
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  %6 = icmp sgt i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadRelaxedIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
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
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %13, ptr %5, align 4
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i32, ptr %8 acquire, align 4
  store i32 %15, ptr %5, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN15QTypedArrayDataI7QStringE9dataStartEP10QArrayDatax(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE20tryReadjustFreeSpaceEN10QArrayData14GrowthPositionExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  %17 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  store i64 %17, ptr %10, align 8
  %18 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
  store i64 %18, ptr %11, align 8
  %19 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #2
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
  %27 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %16, i32 0, i32 2
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
  %42 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %16, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 3, %43
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  store i32 0, ptr %14, align 4
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %16, i32 0, i32 2
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
  call void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %63, ptr noundef %64)
  store i1 true, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %58
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE17reallocateAndGrowEN10QArrayData14GrowthPositionExPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QArrayDataPointer.16, align 8
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
  %20 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %26 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %27 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %28, %29
  call void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %30, i32 noundef 0)
  br label %93

31:                                               ; preds = %21, %19, %16, %4
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  call void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind writable sret(%struct.QArrayDataPointer.16) align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %39 = icmp ne ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  invoke void @_Z9qBadAllocv() #26
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %79, %72, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %94

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
  %55 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
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
  %68 = call noundef zeroext i1 @_ZNK17QArrayDataPointerI7QStringE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  br i1 %68, label %72, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %69, %67
  %73 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %74 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %75 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr %class.QString, ptr %75, i64 %76
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %42

78:                                               ; preds = %72
  br label %86

79:                                               ; preds = %69
  %80 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %81 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %82 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #2
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr %class.QString, ptr %82, i64 %83
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %42

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %54
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  call void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %92

92:                                               ; preds = %90, %87
  call void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #2
  br label %93

93:                                               ; preds = %92, %24
  ret void

94:                                               ; preds = %42
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z4qMaxIixEN11QTypeTraits6detail8PromotedIT_T0_NSt9enable_ifIXaaaaaaaaaaaaaasr3stdE15is_arithmetic_vIS3_Esr3stdE15is_arithmetic_vIS4_Eeqsr3stdE19is_floating_point_vIS3_Esr3stdE19is_floating_point_vIS4_Eeqsr3stdE11is_signed_vIS3_Esr3stdE11is_signed_vIS4_Entsr3stdE9is_same_vIS3_bEntsr3stdE9is_same_vIS4_bEntsr3stdE9is_same_vIS3_cEntsr3stdE9is_same_vIS4_cEEvE4typeEE4typeERKS3_RKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE8relocateExPPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr %class.QString, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  call void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %24 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  %25 = call noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24) #2
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %class.QString, ptr %29, i64 %27
  store ptr %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %20, %3
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate20q_relocate_overlap_nI7QStringxEEvPT_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
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
  %24 = mul i64 %23, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9QtPrivateL19q_points_into_rangeI7QStringSt4lessIvEEEbPKT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8, ptr noundef %9) #2
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef %13) #2
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIvEclIK7QStringS3_EEbPT_PT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::less.51", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #2
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIPK7QStringEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate16QMovableArrayOpsI7QStringE10reallocateExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %10, ptr noundef %12, i64 noundef %13, i32 noundef %14)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_Z9qBadAllocv() #26
  unreachable

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE12allocateGrowERKS1_xN10QArrayData14GrowthPositionE(ptr dead_on_unwind noalias writable sret(%struct.QArrayDataPointer.16) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::pair", align 8
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
  %21 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #2
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
  %32 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14freeSpaceAtEndEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #2
  br label %36

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #2
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i64 [ %32, %30 ], [ %35, %33 ]
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #2
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #2
  %46 = icmp sgt i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i64, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 1
  %52 = call { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %48, i32 noundef %51)
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
  store ptr %57, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
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
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %73, ptr noundef %75, i64 noundef 0) #2
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
  %86 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %85, i32 0, i32 2
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
  %96 = call noundef i64 @_ZNK17QArrayDataPointerI7QStringE16freeSpaceAtBeginEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #2
  br label %97

97:                                               ; preds = %94, %79
  %98 = phi i64 [ %93, %79 ], [ %96, %94 ]
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr %class.QString, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #2
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
  call void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %109, ptr noundef %111, i64 noundef 0) #2
  br label %112

112:                                              ; preds = %97, %71
  ret void
}

; Function Attrs: cold noreturn
declare void @_Z9qBadAllocv() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10copyAppendEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !41

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10moveAppendEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %19, %13
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr %class.QString, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  call void @_ZN7QStringC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24) #2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr %class.QString, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %15, !llvm.loop !42

30:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %9 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  %12 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN17QArrayDataPointerI7QStringEptEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  invoke void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %9) #2
  br label %10

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE19reallocateUnalignedEPS1_PS0_xN10QArrayData16AllocationOptionE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.52", align 8
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
  %17 = call { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef %13, ptr noundef %14, i64 noundef 24, i64 noundef %15, i32 noundef %16) #2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.52", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = getelementptr inbounds %"struct.std::pair.52", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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
declare { ptr, ptr } @_ZN10QArrayData19reallocateUnalignedEPS_PvxxNS_16AllocationOptionE(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
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
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIP15QTypedArrayDataI7QStringEPS1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIP15QTypedArrayDataI7QStringEPS1_EC2IS3_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_Z4qMaxIxERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNK17QArrayDataPointerI7QStringE14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %12) #2
  br label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i64 [ %13, %9 ], [ %15, %14 ]
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN15QTypedArrayDataI7QStringE8allocateExN10QArrayData16AllocationOptionE(i64 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
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
  %12 = call noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef %6, i64 noundef 24, i64 noundef 8, i64 noundef %10, i32 noundef %11) #2
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 8) ]
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %9, align 8
  %16 = call { ptr, ptr } @_Z9qMakePairIP15QTypedArrayDataI7QStringEPS1_EDcOT_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EP15QTypedArrayDataI7QStringEPS1_EONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2EP15QTypedArrayDataIS0_EPS0_x(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK17QArrayDataPointerI7QStringE5flagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %class.QFlags.39, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.QArrayData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 4, i1 false)
  br label %13

12:                                               ; preds = %1
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 0) #2
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %class.QFlags.39, ptr %2, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK10QArrayData14detachCapacityEx(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.QFlags.39, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayData, ptr %7, i32 0, i32 1
  %9 = call i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #2
  %10 = getelementptr inbounds %class.QFlags.39, ptr %6, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %16 = icmp slt i64 %14, %15
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNK10QArrayData22constAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
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
define linkonce_odr i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEanES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
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
  call void @_ZN5QFlagC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %11) #2
  %12 = getelementptr inbounds %class.QFlag, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 %13) #2
  %14 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6QFlagsIN10QArrayData11ArrayOptionEEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QFlags.39, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.39, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias noundef ptr @_ZN10QArrayData8allocateEPPS_xxxNS_16AllocationOptionE(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT_OSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm1EE10__move_getIP15QTypedArrayDataI7QStringEPS3_EEOT0_OSt4pairIT_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN10QArrayData11ArrayOptionEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataI7QStringEEvRPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapI7QStringEvRPT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZN17QArrayDataPointerI7QStringE5derefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData5derefEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate16QGenericArrayOpsI7QStringE10destroyAllEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef ptr @_ZN17QArrayDataPointerI7QStringE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15QTypedArrayDataI7QStringE10deallocateEP10QArrayData(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %3, i64 noundef 24, i64 noundef 8) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7destroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP7QStringEvT_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7QStringEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
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
  br label %5, !llvm.loop !43

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7QStringEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate16QMovableArrayOpsI7QStringE8Inserter8displaceExx(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 3
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr %class.QString, ptr %14, i64 %15
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr %class.QString, ptr %20, i64 %21
  %23 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr %class.QString, ptr %25, i64 %26
  %28 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 24
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.QtPrivate::QMovableArrayOps<QString>::Inserter", ptr %8, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %7, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerI7QStringE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.QArrayDataPointer.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayData, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicIntegerIiE3refEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIiE3refIiEEbRSt6atomicIT_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base.38", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(24)) #4

declare noundef ptr @_ZNK14QPlainTextEdit8documentEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZNK13QTextDocument11toPlainTextEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArray4swapERS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  call void @_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #2
  %9 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %10, i32 0, i32 1
  call void @_Z11qt_ptr_swapIcEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #2
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %13, i32 0, i32 2
  call void @_ZSt4swapIxENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z11qt_ptr_swapI15QTypedArrayDataIcEEvRPT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr void @_Z11qt_ptr_swapIcEvRPT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNK17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIDsE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7QWidget13testAttributeEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.QWidget, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QWidgetData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %19)
  store i1 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK7QWidget20testAttribute_helperEN2Qt15WidgetAttributeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11QBasicMutex11fastTryLockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicMutex, ptr %3, i32 0, i32 0
  %5 = invoke noundef ptr @_ZN11QBasicMutex11dummyLockedEv()
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetAcquireEPS0_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr noundef %5) #2
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11QBasicMutex12lockInternalEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetAcquireEPS0_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QBasicAtomicPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetAcquireIS1_EEbRSt6atomicIT_ES5_S5_PS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10, ptr noundef null) #2
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QBasicMutex11dummyLockedEv() #1 comdat align 2 {
  %1 = inttoptr i64 1 to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetAcquireIS1_EEbRSt6atomicIT_ES5_S5_PS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNSt6atomicIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, i32 noundef 2, i32 noundef 2) #2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds %"struct.std::atomic", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr %17, align 4
  store ptr %19, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  store i32 %22, ptr %9, align 4
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  switch i32 %25, label %29 [
    i32 1, label %30
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
  ]

29:                                               ; preds = %5
  switch i32 %28, label %34 [
    i32 1, label %40
    i32 2, label %40
    i32 5, label %46
  ]

30:                                               ; preds = %5, %5
  switch i32 %28, label %62 [
    i32 1, label %68
    i32 2, label %68
    i32 5, label %74
  ]

31:                                               ; preds = %5
  switch i32 %28, label %90 [
    i32 1, label %96
    i32 2, label %96
    i32 5, label %102
  ]

32:                                               ; preds = %5
  switch i32 %28, label %118 [
    i32 1, label %124
    i32 2, label %124
    i32 5, label %130
  ]

33:                                               ; preds = %5
  switch i32 %28, label %146 [
    i32 1, label %152
    i32 2, label %152
    i32 5, label %158
  ]

34:                                               ; preds = %29
  %35 = load i64, ptr %26, align 8
  %36 = load i64, ptr %11, align 8
  %37 = cmpxchg ptr %24, i64 %35, i64 %36 monotonic monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %54, label %53

40:                                               ; preds = %29, %29
  %41 = load i64, ptr %26, align 8
  %42 = load i64, ptr %11, align 8
  %43 = cmpxchg ptr %24, i64 %41, i64 %42 monotonic acquire, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %57, label %56

46:                                               ; preds = %29
  %47 = load i64, ptr %26, align 8
  %48 = load i64, ptr %11, align 8
  %49 = cmpxchg ptr %24, i64 %47, i64 %48 monotonic seq_cst, align 8
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  br i1 %51, label %60, label %59

52:                                               ; preds = %60, %57, %54
  br label %174

53:                                               ; preds = %34
  store i64 %38, ptr %26, align 8
  br label %54

54:                                               ; preds = %53, %34
  %55 = zext i1 %39 to i8
  store i8 %55, ptr %12, align 1
  br label %52

56:                                               ; preds = %40
  store i64 %44, ptr %26, align 8
  br label %57

57:                                               ; preds = %56, %40
  %58 = zext i1 %45 to i8
  store i8 %58, ptr %12, align 1
  br label %52

59:                                               ; preds = %46
  store i64 %50, ptr %26, align 8
  br label %60

60:                                               ; preds = %59, %46
  %61 = zext i1 %51 to i8
  store i8 %61, ptr %12, align 1
  br label %52

62:                                               ; preds = %30
  %63 = load i64, ptr %26, align 8
  %64 = load i64, ptr %11, align 8
  %65 = cmpxchg ptr %24, i64 %63, i64 %64 acquire monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %82, label %81

68:                                               ; preds = %30, %30
  %69 = load i64, ptr %26, align 8
  %70 = load i64, ptr %11, align 8
  %71 = cmpxchg ptr %24, i64 %69, i64 %70 acquire acquire, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  br i1 %73, label %85, label %84

74:                                               ; preds = %30
  %75 = load i64, ptr %26, align 8
  %76 = load i64, ptr %11, align 8
  %77 = cmpxchg ptr %24, i64 %75, i64 %76 acquire seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  br i1 %79, label %88, label %87

80:                                               ; preds = %88, %85, %82
  br label %174

81:                                               ; preds = %62
  store i64 %66, ptr %26, align 8
  br label %82

82:                                               ; preds = %81, %62
  %83 = zext i1 %67 to i8
  store i8 %83, ptr %12, align 1
  br label %80

84:                                               ; preds = %68
  store i64 %72, ptr %26, align 8
  br label %85

85:                                               ; preds = %84, %68
  %86 = zext i1 %73 to i8
  store i8 %86, ptr %12, align 1
  br label %80

87:                                               ; preds = %74
  store i64 %78, ptr %26, align 8
  br label %88

88:                                               ; preds = %87, %74
  %89 = zext i1 %79 to i8
  store i8 %89, ptr %12, align 1
  br label %80

90:                                               ; preds = %31
  %91 = load i64, ptr %26, align 8
  %92 = load i64, ptr %11, align 8
  %93 = cmpxchg ptr %24, i64 %91, i64 %92 release monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  br i1 %95, label %110, label %109

96:                                               ; preds = %31, %31
  %97 = load i64, ptr %26, align 8
  %98 = load i64, ptr %11, align 8
  %99 = cmpxchg ptr %24, i64 %97, i64 %98 release acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  br i1 %101, label %113, label %112

102:                                              ; preds = %31
  %103 = load i64, ptr %26, align 8
  %104 = load i64, ptr %11, align 8
  %105 = cmpxchg ptr %24, i64 %103, i64 %104 release seq_cst, align 8
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  br i1 %107, label %116, label %115

108:                                              ; preds = %116, %113, %110
  br label %174

109:                                              ; preds = %90
  store i64 %94, ptr %26, align 8
  br label %110

110:                                              ; preds = %109, %90
  %111 = zext i1 %95 to i8
  store i8 %111, ptr %12, align 1
  br label %108

112:                                              ; preds = %96
  store i64 %100, ptr %26, align 8
  br label %113

113:                                              ; preds = %112, %96
  %114 = zext i1 %101 to i8
  store i8 %114, ptr %12, align 1
  br label %108

115:                                              ; preds = %102
  store i64 %106, ptr %26, align 8
  br label %116

116:                                              ; preds = %115, %102
  %117 = zext i1 %107 to i8
  store i8 %117, ptr %12, align 1
  br label %108

118:                                              ; preds = %32
  %119 = load i64, ptr %26, align 8
  %120 = load i64, ptr %11, align 8
  %121 = cmpxchg ptr %24, i64 %119, i64 %120 acq_rel monotonic, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  br i1 %123, label %138, label %137

124:                                              ; preds = %32, %32
  %125 = load i64, ptr %26, align 8
  %126 = load i64, ptr %11, align 8
  %127 = cmpxchg ptr %24, i64 %125, i64 %126 acq_rel acquire, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  br i1 %129, label %141, label %140

130:                                              ; preds = %32
  %131 = load i64, ptr %26, align 8
  %132 = load i64, ptr %11, align 8
  %133 = cmpxchg ptr %24, i64 %131, i64 %132 acq_rel seq_cst, align 8
  %134 = extractvalue { i64, i1 } %133, 0
  %135 = extractvalue { i64, i1 } %133, 1
  br i1 %135, label %144, label %143

136:                                              ; preds = %144, %141, %138
  br label %174

137:                                              ; preds = %118
  store i64 %122, ptr %26, align 8
  br label %138

138:                                              ; preds = %137, %118
  %139 = zext i1 %123 to i8
  store i8 %139, ptr %12, align 1
  br label %136

140:                                              ; preds = %124
  store i64 %128, ptr %26, align 8
  br label %141

141:                                              ; preds = %140, %124
  %142 = zext i1 %129 to i8
  store i8 %142, ptr %12, align 1
  br label %136

143:                                              ; preds = %130
  store i64 %134, ptr %26, align 8
  br label %144

144:                                              ; preds = %143, %130
  %145 = zext i1 %135 to i8
  store i8 %145, ptr %12, align 1
  br label %136

146:                                              ; preds = %33
  %147 = load i64, ptr %26, align 8
  %148 = load i64, ptr %11, align 8
  %149 = cmpxchg ptr %24, i64 %147, i64 %148 seq_cst monotonic, align 8
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  br i1 %151, label %166, label %165

152:                                              ; preds = %33, %33
  %153 = load i64, ptr %26, align 8
  %154 = load i64, ptr %11, align 8
  %155 = cmpxchg ptr %24, i64 %153, i64 %154 seq_cst acquire, align 8
  %156 = extractvalue { i64, i1 } %155, 0
  %157 = extractvalue { i64, i1 } %155, 1
  br i1 %157, label %169, label %168

158:                                              ; preds = %33
  %159 = load i64, ptr %26, align 8
  %160 = load i64, ptr %11, align 8
  %161 = cmpxchg ptr %24, i64 %159, i64 %160 seq_cst seq_cst, align 8
  %162 = extractvalue { i64, i1 } %161, 0
  %163 = extractvalue { i64, i1 } %161, 1
  br i1 %163, label %172, label %171

164:                                              ; preds = %172, %169, %166
  br label %174

165:                                              ; preds = %146
  store i64 %150, ptr %26, align 8
  br label %166

166:                                              ; preds = %165, %146
  %167 = zext i1 %151 to i8
  store i8 %167, ptr %12, align 1
  br label %164

168:                                              ; preds = %152
  store i64 %156, ptr %26, align 8
  br label %169

169:                                              ; preds = %168, %152
  %170 = zext i1 %157 to i8
  store i8 %170, ptr %12, align 1
  br label %164

171:                                              ; preds = %158
  store i64 %162, ptr %26, align 8
  br label %172

172:                                              ; preds = %171, %158
  %173 = zext i1 %163 to i8
  store i8 %173, ptr %12, align 1
  br label %164

174:                                              ; preds = %164, %136, %108, %80, %52
  %175 = load i8, ptr %12, align 1
  %176 = trunc i8 %175 to i1
  ret i1 %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11QBasicMutex13fastTryUnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicMutex, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN11QBasicMutex11dummyLockedEv()
  %6 = call noundef zeroext i1 @_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetReleaseEPS0_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef null) #2
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN11QBasicMutex14unlockInternalEv(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN19QBasicAtomicPointerI13QMutexPrivateE17testAndSetReleaseEPS0_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QBasicAtomicPointer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetReleaseIS1_EEbRSt6atomicIT_ES5_S5_PS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10, ptr noundef null) #2
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10QAtomicOpsIP13QMutexPrivateE17testAndSetReleaseIS1_EEbRSt6atomicIT_ES5_S5_PS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNSt6atomicIP13QMutexPrivateE23compare_exchange_strongERS1_S1_St12memory_orderS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11, i32 noundef 3, i32 noundef 0) #2
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8, ptr %9, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6QFlagsIN2Qt16KeyboardModifierEEC2E5QFlag(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.QFlag, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.QFlag, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.QFlags.25, ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK5QFlagcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #2
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10QByteArray6detachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArray, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN17QArrayDataPointerIcEptEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
  %6 = call noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %8, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17QArrayDataPointerIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17QArrayDataPointerIcE11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZNK10QArrayData11needsDetachEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN10QByteArrayixEx(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN10QByteArray4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString8fromUtf8IvEES_RK10QByteArray(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2I10QByteArrayTnNSt9enable_ifIXsr3stdE9is_same_vIT_S1_EEbE4typeELb1EEERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, i64 %8, ptr %10)
  ret void
}

declare void @_ZNK7QString3argEyii5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i32 noundef, i32 noundef, i16) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QByteArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QByteArray, ptr %7, i32 0, i32 0
  call void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArraypLEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.QArrayDataPointer.7, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  call void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17QArrayDataPointerIcE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
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
  %10 = call noundef zeroext i1 @_ZN10QArrayData3refEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_Z7qstrlenPKc(ptr noundef %8)
  call void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendE14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %class.QByteArrayView, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK10QByteArray4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10, i64 %12, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z7qstrlenPKc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #25
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 0, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QByteArrayViewC2IcTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleByteTypeIT_EE5valueEbE4typeELb1EEEPKS2_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZN14QByteArrayView10castHelperEPKc(ptr noundef %11) #2
  store ptr %12, ptr %10, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6insertEx14QByteArrayView(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64, ptr) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArraypLERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArraypLEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArray6appendEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #4

declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QVariant7PrivateC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  call void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #2
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
define linkonce_odr void @_ZN8QVariant7PrivateUt_C2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN17QArrayDataPointerIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEv() #1 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJbEEELb1EE5typesEvE1t
}

declare void @_ZN7QObject11connectImplEPKS_PPvS1_S3_PN9QtPrivate15QSlotObjectBaseEN2Qt14ConnectionTypeEPKiPK11QMetaObject(ptr dead_on_unwind writable sret(%"class.QMetaObject::Connection") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  call void @_ZdlPv(ptr noundef %14) #23
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
  call void @_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
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
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 0
  call void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 1) #2
  %7 = getelementptr inbounds %"class.QtPrivate::QSlotObjectBase", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFvvENS_4ListIJEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFvvEE4callINS_4ListIJEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM18FollowStreamDialogFvvEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJEEENS_4ListIJEEEvM18FollowStreamDialogFvvEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !44
  %24 = load ptr, ptr %23, align 8, !nosanitize !44
  br label %27

25:                                               ; preds = %4
  %26 = inttoptr i64 %17 to ptr
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %28(ptr noundef nonnull align 8 dereferenceable(444) %16)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN10QAtomicIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14QAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__atomic_base.38", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEv() #1 comdat align 2 {
  ret ptr @_ZZN9QtPrivate15ConnectionTypesINS_4ListIJiEEELb1EE5typesEvE1t
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvEC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN9QtPrivate15QSlotObjectBaseC2EPFviPS0_P7QObjectPPvPbE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb)
  %11 = getelementptr inbounds %"class.QtPrivate::QSlotObject.54", ptr %10, i32 0, i32 1
  %12 = load { i64, i64 }, ptr %6, align 8
  store { i64, i64 } %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvE4implEiPNS_15QSlotObjectBaseEP7QObjectPPvPb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat align 2 {
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
  call void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #2
  call void @_ZdlPv(ptr noundef %14) #23
  br label %17

17:                                               ; preds = %16, %13
  br label %46

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.QtPrivate::QSlotObject.54", ptr %19, i32 0, i32 1
  %21 = load { i64, i64 }, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  store { i64, i64 } %21, ptr %11, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %25, i64 %27, ptr noundef %22, ptr noundef %23)
  br label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load { i64, i64 }, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.QtPrivate::QSlotObject.54", ptr %31, i32 0, i32 1
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
define linkonce_odr void @_ZN9QtPrivate11QSlotObjectIM18FollowStreamDialogFviENS_4ListIJiEEEvED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9QtPrivate15QSlotObjectBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate15FunctionPointerIM18FollowStreamDialogFviEE4callINS_4ListIJiEEEvEEvS3_PS1_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  call void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM18FollowStreamDialogFviEE4callES7_PS5_PPv(i64 %17, i64 %19, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate11FunctorCallINS_11IndexesListIJLi0EEEENS_4ListIJiEEEvM18FollowStreamDialogFviEE4callES7_PS5_PPv(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
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
  %23 = getelementptr i8, ptr %21, i64 %22, !nosanitize !44
  %24 = load ptr, ptr %23, align 8, !nosanitize !44
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
  call void %28(ptr noundef nonnull align 8 dereferenceable(444) %16, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN9QtPrivate16ApplyReturnValueIvEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate15ConnectionTypesINS_4ListIJEEELb1EE5typesEv() #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %3, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QtPrivate30QExplicitlySharedDataPointerV2I8QMapDataISt3mapI7QStringP10QTextCodecSt4lessIS3_ESaISt4pairIKS3_S5_EEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.QtPrivate::QExplicitlySharedDataPointerV2.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP10QTextCodecE14const_iteratorC2ESt23_Rb_tree_const_iteratorISt4pairIKS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.QMap<QString, QTextCodec *>::const_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #2
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr ptr @_ZNKSt3mapI7QStringP10QTextCodecSt4lessIS0_ESaISt4pairIKS0_S2_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeI7QStringSt4pairIKS0_P10QTextCodecESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #2
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #25
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIK7QStringP10QTextCodecEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringP10QTextCodecEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIK7QStringP10QTextCodecEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIK7QStringP10QTextCodecEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QStringView, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK7QString4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = load ptr, ptr %3, align 8
  %7 = invoke noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %11

8:                                                ; preds = %1
  invoke void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10

11:                                               ; preds = %8, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7QString4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QString, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.QArrayDataPointer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11QStringViewC2I5QCharTnNSt9enable_ifIXsr9QtPrivate20IsCompatibleCharTypeIT_EE5valueEbE4typeELb1EEEPKS3_x(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %11) #2
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN11QStringView10castHelperI5QCharEEPKDsPKT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate16qStringLikeToArgERK7QString(ptr dead_on_unwind noalias writable sret(%"struct.QtPrivate::QStringViewArg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %class.QStringView, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, ptr } @_Z25qToStringViewIgnoringNullI7QStringTnNSt9enable_ifIXsr3std7is_sameIT_S0_EE5valueEbE4typeELb1EE11QStringViewRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, ptr } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %12, ptr %14) #2
  ret void
}

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QtPrivate14QStringViewArgC2E11QStringView(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.QStringView, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.QtPrivate::ArgBase", ptr %8, i32 0, i32 0
  store i8 2, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.QtPrivate::QStringViewArg", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z13qvariant_castI15bytes_show_typeET_RK8QVariant(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca %class.QMetaType, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QMetaType, align 8
  %9 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %3, align 8
  %10 = call ptr @_ZN9QMetaType8fromTypeI15bytes_show_typeEES_v()
  %11 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.QVariant, ptr %12, i32 0, i32 0
  %14 = call ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %16 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.QMetaType, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %17, ptr %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %class.QVariant, ptr %22, i32 0, i32 0
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  br label %38

26:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = getelementptr inbounds %class.QMetaType, ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %32 = getelementptr inbounds %class.QMetaType, ptr %8, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.QMetaType, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr %33, ptr noundef %31, ptr %35, ptr noundef %7)
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %26, %21
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9QMetaType8fromTypeI15bytes_show_typeEES_v() #3 comdat align 2 {
  %1 = alloca %class.QMetaType, align 8
  %2 = call noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI15bytes_show_typeEEPKNS_18QMetaTypeInterfaceEv()
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %3 = getelementptr inbounds %class.QMetaType, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Zeq9QMetaTypeS_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %class.QMetaType, align 8
  %5 = alloca %class.QMetaType, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.QMetaType, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16
  store i1 false, ptr %3, align 1
  br label %31

25:                                               ; preds = %20
  %26 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  store i32 %26, ptr %6, align 4
  %27 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %25, %24, %15
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK8QVariant7Private4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %class.QMetaType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.QVariant::Private", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 2
  %8 = shl i64 %7, 2
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = getelementptr inbounds %class.QMetaType, ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK8QVariant7Private3getI15bytes_show_typeEERKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN9QMetaType7convertES_PKvS_Pv(ptr, ptr noundef, ptr, ptr noundef) #4

declare ptr @_ZNK8QVariant8metaTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant9constDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QVariant, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9QtPrivate25qMetaTypeInterfaceForTypeI15bytes_show_typeEEPKNS_18QMetaTypeInterfaceEv() #1 comdat {
  ret ptr @_ZN9QtPrivate25QMetaTypeInterfaceWrapperI15bytes_show_typeE8metaTypeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9QMetaTypeC2EPKN9QtPrivate18QMetaTypeInterfaceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENUlPKNS_18QMetaTypeInterfaceEPvE_8__invokeES5_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENUlPKNS_18QMetaTypeInterfaceEPvPKvE_8__invokeES5_S6_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.59, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENUlPKNS_18QMetaTypeInterfaceEPvS6_E_8__invokeES5_S6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.61, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QEqualityOperatorForTypeI15bytes_show_typeLb1EE6equalsEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate24QLessThanOperatorForTypeI15bytes_show_typeLb1EE8lessThanEPKNS_18QMetaTypeInterfaceEPKvS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
define linkonce_odr void @_ZN9QtPrivate27QDebugStreamOperatorForTypeI15bytes_show_typeLb1EE11debugStreamEPKNS_18QMetaTypeInterfaceER6QDebugPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE13dataStreamOutEPKNS_18QMetaTypeInterfaceER11QDataStreamPKv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZlsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9QtPrivate26QDataStreamOperatorForTypeI15bytes_show_typeLb1EE12dataStreamInEPKNS_18QMetaTypeInterfaceER11QDataStreamPv(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZrsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENUlvE_8__invokeEv() #3 comdat align 2 {
  %1 = alloca %class.anon.64, align 1
  call void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE13getDefaultCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvE_clES5_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getCopyCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvPKvE_clES5_S6_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE10getMoveCtrEvENKUlPKNS_18QMetaTypeInterfaceEPvS6_E_clES5_S6_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebuglsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QDebug, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.QDebug::Stream", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6QDebug10maybeSpaceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEc(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZlsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamlsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZrsI15bytes_show_typeENSt9enable_ifIXsr3std7is_enumIT_EE5valueER11QDataStreamE4typeES4_RS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11QDataStreamrsERi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9QtPrivate16QMetaTypeForTypeI15bytes_show_typeE17getLegacyRegisterEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_ZN12QMetaTypeId2I15bytes_show_typeE14qt_metatype_idEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12QMetaTypeId2I15bytes_show_typeE14qt_metatype_idEv() #3 comdat align 2 {
  %1 = call noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv()
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::array", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.QByteArray, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id) #2
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  br label %42

17:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEv.arr, i64 16, i1 false)
  %18 = call noundef ptr @_ZNKSt5arrayIcLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %3) #2
  store ptr %18, ptr %4, align 8
  call void @_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  call void @_ZN14QByteArrayViewC2ILm16EEERAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.93) #2
  %19 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %20, ptr %22, i64 %24, ptr %26) #2
  br i1 %27, label %28, label %38

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  call void @_ZN10QByteArrayC1EPKcx(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %29, i64 noundef -1)
  %30 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  store i32 %30, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id, i32 noundef %32) #2
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %1, align 4
  br label %42

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #2
  br label %44

38:                                               ; preds = %17
  %39 = call noundef i32 @_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc(ptr noundef @.str.93)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN11QMetaTypeIdI15bytes_show_typeE14qt_metatype_idEvE11metatype_id, i32 noundef %40) #2
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %1, align 4
  br label %42

42:                                               ; preds = %38, %31, %15
  %43 = load i32, ptr %1, align 4
  ret i32 %43

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadAcquireEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %4) #2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm16EE4dataEv(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc(ptr noundef nonnull align 1 dereferenceable(16) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Zeq14QByteArrayViewS_(i64 %0, ptr %1, i64 %2, ptr %3) #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QByteArrayView, align 8
  %6 = alloca %class.QByteArrayView, align 8
  %7 = alloca %class.QByteArrayView, align 8
  %8 = alloca %class.QByteArrayView, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  %13 = call noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  %14 = call noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  %17 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 @_ZN9QtPrivate13compareMemoryE14QByteArrayViewS0_(i64 %18, ptr %20, i64 %22, ptr %24)
          to label %26 unwind label %30

26:                                               ; preds = %16
  %27 = icmp eq i32 %25, 0
  br label %28

28:                                               ; preds = %26, %4
  %29 = phi i1 [ false, %4 ], [ %27, %26 ]
  ret i1 %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QMetaType, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.QMetaType, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @_ZN9QMetaType8fromTypeI15bytes_show_typeEES_v()
  %7 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  store i32 %8, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv()
  %10 = call noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv()
  %11 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv()
  %12 = call noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv()
  %13 = call noundef zeroext i1 @_ZN9QtPrivate6IsPairI15bytes_show_typeE17registerConverterEv()
  %14 = call noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperI15bytes_show_typevE17registerConverterEv()
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = call noundef zeroext i1 @_ZneRK10QByteArrayPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16) #2
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %20 = getelementptr inbounds %class.QMetaType, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19QBasicAtomicIntegerIiE12storeReleaseEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.QBasicAtomicInteger, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z17qRegisterMetaTypeI15bytes_show_typeEiPKc(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.QByteArray, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %3, ptr noundef %6)
  %7 = invoke noundef i32 @_Z27qRegisterNormalizedMetaTypeI15bytes_show_typeEiRK10QByteArray(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  ret i32 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10QAtomicOpsIiE11loadAcquireIiEET_RKSt6atomicIS2_E(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i32, ptr %8 monotonic, align 4
  store i32 %13, ptr %5, align 4
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i32, ptr %8 acquire, align 4
  store i32 %15, ptr %5, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i32, ptr %8 seq_cst, align 4
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load i32, ptr %5, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm16EE6_S_ptrERA16_Kc(ptr noundef nonnull align 1 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK14QByteArrayView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QByteArrayView, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9QMetaType2idEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.QMetaType, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.QMetaType, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.QtPrivate::QMetaTypeInterface", ptr %13, i32 0, i32 4
  %15 = call noundef i32 @_ZNK19QBasicAtomicIntegerIiE11loadRelaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #2
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %23

20:                                               ; preds = %11
  %21 = call noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate39SequentialContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE17registerConverterEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate40AssociativeContainerTransformationHelperI15bytes_show_typeLb0EE19registerMutableViewEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate6IsPairI15bytes_show_typeE17registerConverterEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9QtPrivate26MetaTypeSmartPointerHelperI15bytes_show_typevE17registerConverterEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9QMetaType4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.QMetaType, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.QtPrivate::QMetaTypeInterface", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare void @_ZN9QMetaType25registerNormalizedTypedefERK10QByteArrayS_(ptr noundef nonnull align 8 dereferenceable(24), ptr) #4

declare noundef i32 @_ZNK9QMetaType8idHelperEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QAtomicOpsIiE12storeReleaseIiEEvRSt6atomicIT_ES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %9, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %7, align 4
  switch i32 %15, label %17 [
    i32 3, label %19
    i32 5, label %21
  ]

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  store atomic i32 %18, ptr %12 monotonic, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  store atomic i32 %20, ptr %12 release, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  store atomic i32 %22, ptr %12 seq_cst, align 4
  br label %23

23:                                               ; preds = %21, %19, %17
  ret void
}

declare void @_ZN11QMetaObject14normalizedTypeEPKc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QVariant7Private7storageEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.QVariant::Private", ptr %3, i32 0, i32 0
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %11, %8 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8QVariant13PrivateShared4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.QVariant::PrivateShared", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_follow_stream_dialog.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_: argument 0"}
!6 = distinct !{!6, !"_ZNK11QStringView3argIJ7QStringS1_EEES1_DpOT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_: argument 0"}
!22 = distinct !{!22, !"_ZNK11QStringView3argIJRPKcRPcEEE7QStringDpOT_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_: argument 0"}
!29 = distinct !{!29, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!32 = distinct !{!32, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_: argument 0"}
!36 = distinct !{!36, !"_ZNK11QStringView3argIJPKcR7QStringEEES3_DpOT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!40 = !{!38, !35}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = !{}
